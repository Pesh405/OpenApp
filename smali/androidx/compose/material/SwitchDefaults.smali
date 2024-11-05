.class public final Landroidx/compose/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/SwitchDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwitchDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwitchDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;
    .locals 25
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    const v2, -0x3d85042e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v2, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v2, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v8, p6

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 69
    .line 70
    invoke-virtual {v10, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-wide/from16 v10, p8

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    const v12, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    const v15, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move/from16 v15, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 95
    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 99
    .line 100
    invoke-virtual {v12, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0xe

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-wide/from16 p1, v4

    .line 113
    .line 114
    move/from16 p3, v12

    .line 115
    .line 116
    move/from16 p4, v13

    .line 117
    .line 118
    move/from16 p5, v14

    .line 119
    .line 120
    move/from16 p6, v16

    .line 121
    .line 122
    move/from16 p7, v17

    .line 123
    .line 124
    move-object/from16 p8, v18

    .line 125
    .line 126
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 131
    .line 132
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-wide/from16 v21, v4

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-wide/from16 v21, v4

    .line 148
    .line 149
    move-wide/from16 v3, p11

    .line 150
    .line 151
    :goto_6
    and-int/lit16 v5, v1, 0x80

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 156
    .line 157
    const/4 v12, 0x6

    .line 158
    invoke-virtual {v5, v0, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0xe

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-wide/from16 p1, v6

    .line 170
    .line 171
    move/from16 p3, v5

    .line 172
    .line 173
    move/from16 p4, v12

    .line 174
    .line 175
    move/from16 p5, v13

    .line 176
    .line 177
    move/from16 p6, v14

    .line 178
    .line 179
    move/from16 p7, v16

    .line 180
    .line 181
    move-object/from16 p8, v17

    .line 182
    .line 183
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 188
    .line 189
    const/4 v14, 0x6

    .line 190
    invoke-virtual {v5, v0, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move/from16 p21, v15

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    move/from16 p21, v15

    .line 206
    .line 207
    move-wide/from16 v12, p13

    .line 208
    .line 209
    :goto_7
    and-int/lit16 v5, v1, 0x100

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 214
    .line 215
    const/4 v14, 0x6

    .line 216
    invoke-virtual {v5, v0, v14}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0xe

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-wide/from16 p1, v8

    .line 229
    .line 230
    move/from16 p3, v5

    .line 231
    .line 232
    move/from16 p4, v14

    .line 233
    .line 234
    move/from16 p5, v15

    .line 235
    .line 236
    move/from16 p6, v16

    .line 237
    .line 238
    move/from16 p7, v17

    .line 239
    .line 240
    move-object/from16 p8, v18

    .line 241
    .line 242
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 247
    .line 248
    move-wide/from16 v23, v3

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-virtual {v5, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    move-wide/from16 v23, v3

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    move-wide/from16 v4, p15

    .line 268
    .line 269
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0xe

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-wide/from16 p1, v10

    .line 287
    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    move/from16 p4, v3

    .line 291
    .line 292
    move/from16 p5, v14

    .line 293
    .line 294
    move/from16 p6, v15

    .line 295
    .line 296
    move/from16 p7, v16

    .line 297
    .line 298
    move-object/from16 p8, v17

    .line 299
    .line 300
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_9

    .line 320
    :cond_9
    move-wide/from16 v0, p17

    .line 321
    .line 322
    :goto_9
    new-instance v3, Landroidx/compose/material/DefaultSwitchColors;

    .line 323
    .line 324
    move-object/from16 p1, v3

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0xe

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-wide/from16 p2, v6

    .line 335
    .line 336
    move/from16 p4, v2

    .line 337
    .line 338
    move/from16 p5, v14

    .line 339
    .line 340
    move/from16 p6, v15

    .line 341
    .line 342
    move/from16 p7, v16

    .line 343
    .line 344
    move/from16 p8, v17

    .line 345
    .line 346
    move-object/from16 p9, v18

    .line 347
    .line 348
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    move-wide/from16 p4, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v15, 0xe

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-wide/from16 p6, v10

    .line 361
    .line 362
    move/from16 p8, p21

    .line 363
    .line 364
    move/from16 p9, v6

    .line 365
    .line 366
    move/from16 p10, v7

    .line 367
    .line 368
    move/from16 p11, v14

    .line 369
    .line 370
    move/from16 p12, v15

    .line 371
    .line 372
    move-object/from16 p13, v16

    .line 373
    .line 374
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    move-wide/from16 p8, v6

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/16 v11, 0xe

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move-wide/from16 p10, v12

    .line 387
    .line 388
    move/from16 p12, v2

    .line 389
    .line 390
    move/from16 p13, v6

    .line 391
    .line 392
    move/from16 p14, v7

    .line 393
    .line 394
    move/from16 p15, v10

    .line 395
    .line 396
    move/from16 p16, v11

    .line 397
    .line 398
    move-object/from16 p17, v14

    .line 399
    .line 400
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    move-wide/from16 p12, v6

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0xe

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-wide v13, v0

    .line 417
    move/from16 v15, p21

    .line 418
    .line 419
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    move-wide/from16 p16, v0

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    move-object/from16 p18, v0

    .line 427
    .line 428
    move-wide/from16 p2, v21

    .line 429
    .line 430
    move-wide/from16 p6, v8

    .line 431
    .line 432
    move-wide/from16 p10, v23

    .line 433
    .line 434
    move-wide/from16 p14, v4

    .line 435
    .line 436
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    return-object v3
.end method
