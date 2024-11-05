.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final MinSampleSize:I = 0x3


# direct methods
.method public static final synthetic access$kineticEnergyToVelocity(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float v1, v1, p0

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p0, v1

    .line 19
    mul-float v0, v0, p0

    .line 20
    .line 21
    return v0
.end method

.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/input/pointer/util/PolynomialFit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "y"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_15

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_14

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_13

    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    if-ge v7, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v4, v3

    .line 75
    new-instance v7, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 76
    .line 77
    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-ge v9, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v6, v9, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    :goto_3
    if-ge v10, v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v11, v10, -0x1

    .line 92
    .line 93
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    mul-float v11, v11, v12

    .line 108
    .line 109
    invoke-virtual {v7, v10, v9, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v9, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 119
    .line 120
    invoke-direct {v9, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 124
    .line 125
    invoke-direct {v11, v4, v4}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_4
    if-ge v12, v4, :cond_b

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_5
    if-ge v13, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v9, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v13, 0x0

    .line 145
    :goto_6
    if-ge v13, v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v9, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v14, v15}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_7
    if-ge v15, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    mul-float v17, v17, v14

    .line 171
    .line 172
    sub-float v3, v16, v17

    .line 173
    .line 174
    invoke-virtual {v9, v12, v15, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    float-to-double v13, v3

    .line 194
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v17, v13, v15

    .line 200
    .line 201
    if-ltz v17, :cond_a

    .line 202
    .line 203
    div-float v3, v10, v3

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_8
    if-ge v13, v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    mul-float v14, v14, v3

    .line 213
    .line 214
    invoke-virtual {v9, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    :goto_9
    if-ge v3, v4, :cond_9

    .line 222
    .line 223
    if-ge v3, v12, :cond_8

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_8
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v13, v14}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_a
    invoke-virtual {v11, v12, v3, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    new-instance v3, Landroidx/compose/ui/input/pointer/util/Vector;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    if-ge v7, v2, :cond_c

    .line 264
    .line 265
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    mul-float v12, v12, v10

    .line 276
    .line 277
    invoke-virtual {v3, v7, v12}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    add-int/lit8 v7, v4, -0x1

    .line 284
    .line 285
    move v12, v7

    .line 286
    :goto_c
    const/4 v13, -0x1

    .line 287
    if-ge v13, v12, :cond_e

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v13, v12, 0x1

    .line 305
    .line 306
    if-gt v13, v7, :cond_d

    .line 307
    .line 308
    move v14, v7

    .line 309
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v11, v12, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    check-cast v17, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    mul-float v16, v16, v17

    .line 334
    .line 335
    sub-float v15, v15, v16

    .line 336
    .line 337
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-interface {v5, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-eq v14, v13, :cond_d

    .line 345
    .line 346
    add-int/lit8 v14, v14, -0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v11, v12, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    div-float/2addr v13, v14

    .line 364
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v12, v12, -0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    const/4 v3, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_e
    if-ge v3, v2, :cond_f

    .line 377
    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-float/2addr v7, v9

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_f
    int-to-float v3, v2

    .line 393
    div-float/2addr v7, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_f
    if-ge v9, v2, :cond_11

    .line 397
    .line 398
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    sub-float/2addr v11, v12

    .line 419
    const/4 v12, 0x1

    .line 420
    const/high16 v13, 0x3f800000    # 1.0f

    .line 421
    .line 422
    :goto_10
    if-ge v12, v4, :cond_10

    .line 423
    .line 424
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    mul-float v13, v13, v14

    .line 435
    .line 436
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    mul-float v14, v14, v13

    .line 447
    .line 448
    sub-float/2addr v11, v14

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_10
    mul-float v12, v11, v10

    .line 453
    .line 454
    mul-float v12, v12, v11

    .line 455
    .line 456
    add-float/2addr v3, v12

    .line 457
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-float/2addr v11, v7

    .line 468
    mul-float v12, v11, v10

    .line 469
    .line 470
    mul-float v12, v12, v11

    .line 471
    .line 472
    add-float/2addr v8, v12

    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    .line 477
    .line 478
    .line 479
    cmpg-float v0, v8, v0

    .line 480
    .line 481
    if-gtz v0, :cond_12

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_12
    div-float/2addr v3, v8

    .line 485
    sub-float/2addr v10, v3

    .line 486
    :goto_11
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 487
    .line 488
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;-><init>(Ljava/util/List;F)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v1, "At least one point must be provided"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v1, "x and y must be the same length"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "The degree must be at positive integer"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
