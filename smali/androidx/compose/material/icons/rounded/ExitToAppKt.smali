.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "ExitToApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ExitToApp"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 92
    .line 93
    .line 94
    const v1, 0x418251ec    # 16.29f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v2, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f828f5c    # 1.02f

    .line 107
    .line 108
    .line 109
    const v4, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v5, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x4065c28f    # 3.59f

    .line 121
    .line 122
    .line 123
    const v1, -0x3f9a3d71    # -3.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v2, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v3, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v4, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x41433333    # 12.2f

    .line 150
    .line 151
    .line 152
    const v1, 0x40f66666    # 7.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v3, -0x407d70a4    # -1.02f

    .line 162
    .line 163
    .line 164
    const v4, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v5, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v2, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v3, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f828f5c    # 1.02f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3fb47ae1    # 1.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x414ab852    # 12.67f

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/high16 v3, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v4, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object v0, v7

    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x410ab852    # 8.67f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x400f5c29    # -1.88f

    .line 236
    .line 237
    .line 238
    const v1, 0x3ff0a3d7    # 1.88f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v2, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v3, -0x413d70a4    # -0.38f

    .line 251
    .line 252
    .line 253
    const v4, 0x3f83d70a    # 1.03f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41980000    # 19.0f

    .line 268
    .line 269
    const/high16 v10, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x4071eb85    # -1.11f

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/high16 v3, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v4, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v5, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v6, 0x40000000    # 2.0f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v3, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v13, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual {v7, v9, v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v2, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/high16 v4, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v24, -0x40800000    # -1.0f

    .line 334
    .line 335
    move-object v0, v7

    .line 336
    const/high16 v11, 0x40c00000    # 6.0f

    .line 337
    .line 338
    move/from16 v6, v24

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v4, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v10, 0x41400000    # 12.0f

    .line 360
    .line 361
    move/from16 v6, v24

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v2, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const v3, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v5, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    const v4, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v6, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const v2, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v3, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v4, -0x40800000    # -1.0f

    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v13, v8, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v2, 0x3f8ccccd    # 1.1f

    .line 429
    .line 430
    .line 431
    const v3, 0x3f666666    # 0.9f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v5, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v6, 0x40000000    # 2.0f

    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41600000    # 14.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v4, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v6, -0x40000000    # -2.0f

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const v2, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const v3, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    const/high16 v4, -0x40000000    # -2.0f

    .line 477
    .line 478
    const/high16 v5, -0x40000000    # -2.0f

    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x3800

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
