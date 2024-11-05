.class public final Landroidx/compose/material/icons/twotone/NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Notifications"

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
    const/high16 v5, 0x40d00000    # 6.5f

    .line 96
    .line 97
    const/high16 v13, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x3fe0a3d7    # -2.49f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, -0x3f800000    # -4.0f

    .line 107
    .line 108
    const v9, 0x400147ae    # 2.02f

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const/high16 v11, 0x40900000    # 4.5f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x3fe147ae    # -2.48f

    .line 136
    .line 137
    .line 138
    const v8, -0x403eb852    # -1.51f

    .line 139
    .line 140
    .line 141
    const/high16 v24, -0x3f700000    # -4.5f

    .line 142
    .line 143
    const/high16 v25, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/high16 v26, -0x3f700000    # -4.5f

    .line 146
    .line 147
    move/from16 v9, v24

    .line 148
    .line 149
    move/from16 v10, v25

    .line 150
    .line 151
    move/from16 v11, v26

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v5, 0x41400000    # 12.0f

    .line 164
    .line 165
    move-object v13, v3

    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x3800

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    const/high16 v34, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v36, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v33, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 203
    .line 204
    .line 205
    move-result v38

    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    const/high16 v40, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const-string v32, ""

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41b00000    # 22.0f

    .line 220
    .line 221
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v10, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v12, -0x40000000    # -2.0f

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const v8, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v9, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v12, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v2, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f600000    # -5.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, -0x3fbb851f    # -3.07f

    .line 276
    .line 277
    .line 278
    const v9, -0x402f5c29    # -1.63f

    .line 279
    .line 280
    .line 281
    const v10, -0x3f4b851f    # -5.64f

    .line 282
    .line 283
    .line 284
    const/high16 v11, -0x3f700000    # -4.5f

    .line 285
    .line 286
    const v12, -0x3f35c28f    # -6.32f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41580000    # 13.5f

    .line 293
    .line 294
    const/high16 v3, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, -0x40ab851f    # -0.83f

    .line 300
    .line 301
    .line 302
    const v9, -0x40d47ae1    # -0.67f

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/high16 v11, -0x40400000    # -1.5f

    .line 308
    .line 309
    const/high16 v12, -0x40400000    # -1.5f

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3f2b851f    # 0.67f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/high16 v5, -0x40400000    # -1.5f

    .line 320
    .line 321
    invoke-virtual {v0, v5, v1, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3f2e147b    # 0.68f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x40f47ae1    # 7.64f

    .line 331
    .line 332
    .line 333
    const v8, 0x40ab851f    # 5.36f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const v10, 0x40fd70a4    # 7.92f

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/high16 v12, 0x41300000    # 11.0f

    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40a00000    # 5.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v4, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x3f400000    # -6.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, -0x3fe147ae    # -2.48f

    .line 396
    .line 397
    .line 398
    const v9, 0x3fc147ae    # 1.51f

    .line 399
    .line 400
    .line 401
    const/high16 v10, -0x3f700000    # -4.5f

    .line 402
    .line 403
    const/high16 v11, 0x40800000    # 4.0f

    .line 404
    .line 405
    const/high16 v12, -0x3f700000    # -4.5f

    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x400147ae    # 2.02f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40900000    # 4.5f

    .line 414
    .line 415
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x3800

    .line 437
    .line 438
    const/16 v45, 0x0

    .line 439
    .line 440
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
