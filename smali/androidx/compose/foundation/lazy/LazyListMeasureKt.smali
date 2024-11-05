.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v9, 0x0

    .line 37
    :goto_2
    if-eqz v9, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Check failed."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    add-int/2addr v10, v11

    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :goto_4
    if-eqz v7, :cond_f

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v7, v5, [I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_5
    if-ge v10, v5, :cond_6

    .line 97
    .line 98
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aput v11, v7, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-array v10, v5, [I

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_6
    if-ge v11, v5, :cond_7

    .line 121
    .line 122
    aput v8, v10, v11

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const-string v8, "Required value was null."

    .line 128
    .line 129
    if-eqz p8, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    move-object/from16 v11, p12

    .line 134
    .line 135
    invoke-interface {v3, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_9
    move-object/from16 v11, p12

    .line 150
    .line 151
    if-eqz p10, :cond_e

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v6

    .line 160
    .line 161
    move-object/from16 p8, v7

    .line 162
    .line 163
    move-object/from16 p9, v3

    .line 164
    .line 165
    move-object/from16 p10, v10

    .line 166
    .line 167
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {v10}, Lkotlin/collections/j;->V([I)Lkotlin/ranges/IntRange;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v3}, Lkotlin/ranges/g;->t(Lkotlin/ranges/d;)Lkotlin/ranges/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_8
    invoke-virtual {v3}, Lkotlin/ranges/d;->e()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3}, Lkotlin/ranges/d;->f()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v3}, Lkotlin/ranges/d;->g()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_b

    .line 194
    .line 195
    if-le v7, v8, :cond_c

    .line 196
    .line 197
    :cond_b
    if-gez v3, :cond_13

    .line 198
    .line 199
    if-gt v8, v7, :cond_13

    .line 200
    .line 201
    :cond_c
    :goto_9
    aget v11, v10, v7

    .line 202
    .line 203
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    sub-int v11, v6, v11

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sub-int/2addr v11, v13

    .line 222
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-eq v7, v8, :cond_13

    .line 230
    .line 231
    add-int/2addr v7, v3

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Failed requirement."

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v5, p7

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_a
    if-ge v4, v3, :cond_11

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int/2addr v5, v10

    .line 276
    invoke-virtual {v7, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move/from16 v4, p7

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_b
    if-ge v5, v3, :cond_12

    .line 294
    .line 295
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 300
    .line 301
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v4, v6

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_c
    if-ge v8, v0, :cond_13

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 329
    .line 330
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/2addr v4, v5

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final measureLazyList-7Xnphek(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ltm/n;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 32
    .param p1    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move-wide/from16 v0, p8

    move-object/from16 v2, p11

    move-object/from16 v4, p17

    move-object/from16 v8, p18

    const-string v5, "itemProvider"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerIndexes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v15, p15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementAnimator"

    move-object/from16 v14, p16

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beyondBoundsInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v10, :cond_25

    if-ltz p4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_24

    if-gtz v9, :cond_3

    .line 1
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v8, v9, v0, v1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v9

    neg-int v10, v3

    add-int v11, v7, p4

    const/4 v12, 0x0

    if-eqz p10, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p14

    move-object v11, v14

    move/from16 v12, p4

    .line 5
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_3
    move/from16 v10, p5

    if-lt v10, v9, :cond_4

    add-int/lit8 v10, v9, -0x1

    .line 6
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    .line 7
    :goto_3
    invoke-static/range {p7 .. p7}, Lvm/a;->d(F)I

    move-result v12

    sub-int/2addr v11, v12

    .line 8
    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_5

    if-gez v11, :cond_5

    add-int/2addr v12, v11

    const/4 v11, 0x0

    .line 9
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v11, v3

    neg-int v5, v3

    const/4 v14, 0x0

    :goto_4
    if-gez v11, :cond_6

    const/16 p5, 0x0

    .line 10
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v10, v16

    if-lez v16, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 11
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    .line 12
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v15

    move/from16 p6, v10

    const/4 v10, 0x0

    .line 13
    invoke-interface {v13, v10, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 15
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v10, p6

    move-object/from16 v15, p15

    goto :goto_4

    :cond_6
    if-ge v11, v5, :cond_7

    add-int/2addr v12, v11

    move v11, v5

    :cond_7
    add-int/2addr v11, v3

    add-int v15, v7, p4

    move/from16 p5, v10

    move/from16 v16, v14

    const/4 v10, 0x0

    .line 16
    invoke-static {v15, v10}, Lkotlin/ranges/g;->e(II)I

    move-result v14

    neg-int v10, v11

    move/from16 v17, v10

    .line 17
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v18, p5

    move/from16 p6, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    .line 18
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 19
    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v18, v18, 0x1

    .line 20
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v17, v17, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move/from16 v10, p6

    move/from16 p6, v15

    move/from16 v11, v16

    move/from16 v15, v17

    move/from16 v8, v18

    :goto_6
    if-le v15, v14, :cond_9

    .line 22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_9
    if-ge v8, v9, :cond_c

    move/from16 v16, v14

    .line 23
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    add-int v15, v15, v17

    if-gt v15, v5, :cond_a

    move/from16 v25, v5

    add-int/lit8 v5, v9, -0x1

    if-eq v8, v5, :cond_b

    add-int/lit8 v5, v8, 0x1

    .line 25
    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v5

    .line 26
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    sub-int/2addr v10, v14

    goto :goto_7

    :cond_a
    move/from16 v25, v5

    .line 27
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 28
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    move/from16 v5, p5

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 29
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v8

    move/from16 p5, v5

    move/from16 v14, v16

    move/from16 v5, v25

    goto :goto_6

    :cond_c
    move/from16 v25, v5

    if-ge v15, v7, :cond_f

    sub-int v5, v7, v15

    sub-int/2addr v10, v5

    add-int/2addr v15, v5

    move v8, v11

    move/from16 v11, p5

    :goto_8
    if-ge v10, v3, :cond_d

    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v11, v16

    if-lez v16, :cond_d

    add-int/lit8 v11, v11, -0x1

    .line 31
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    .line 32
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v7

    .line 33
    invoke-interface {v13, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v10, v7

    move/from16 v7, p2

    goto :goto_8

    :cond_d
    add-int/2addr v12, v5

    if-gez v10, :cond_e

    add-int/2addr v12, v10

    add-int/2addr v15, v10

    move v11, v8

    move v7, v15

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    move v11, v8

    :cond_f
    move v7, v15

    .line 36
    :goto_9
    invoke-static/range {p7 .. p7}, Lvm/a;->d(F)I

    move-result v5

    invoke-static {v5}, Lvm/a;->a(I)I

    move-result v5

    invoke-static {v12}, Lvm/a;->a(I)I

    move-result v8

    if-ne v5, v8, :cond_10

    .line 37
    invoke-static/range {p7 .. p7}, Lvm/a;->d(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v5, v8, :cond_10

    int-to-float v5, v12

    move v8, v5

    goto :goto_a

    :cond_10
    move/from16 v8, p7

    :goto_a
    neg-int v5, v10

    .line 38
    invoke-static {v13}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_13

    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object v15, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v14, :cond_11

    .line 40
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    if-eqz v12, :cond_11

    if-gt v3, v12, :cond_11

    move/from16 p5, v11

    .line 41
    invoke-static {v13}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    move-result v11

    if-eq v10, v11, :cond_12

    sub-int/2addr v12, v3

    add-int/lit8 v10, v10, 0x1

    .line 42
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v3, p3

    move/from16 v11, p5

    goto :goto_b

    :cond_11
    move/from16 p5, v11

    :cond_12
    move/from16 v26, v12

    move-object v3, v15

    goto :goto_c

    :cond_13
    move/from16 p5, v11

    move/from16 v26, v10

    move-object v3, v12

    .line 43
    :goto_c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 44
    invoke-static {v13}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v11

    if-le v10, v11, :cond_15

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v13}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-gt v12, v11, :cond_14

    .line 47
    :goto_d
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_14

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    .line 48
    :cond_14
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    .line 49
    :cond_15
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v10

    :goto_e
    move-object v11, v10

    .line 50
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 51
    invoke-static {v13}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v12

    if-ge v10, v12, :cond_17

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {v13}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v12

    invoke-static {v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v4

    :goto_f
    if-ge v12, v4, :cond_16

    add-int/lit8 v12, v12, 0x1

    .line 54
    invoke-static {v12}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 55
    :cond_16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v10

    goto :goto_10

    .line 56
    :cond_17
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    .line 57
    :goto_10
    invoke-static {v13}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 59
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v27, 0x1

    goto :goto_11

    :cond_18
    const/16 v27, 0x0

    :goto_11
    if-eqz p10, :cond_19

    move/from16 v4, p5

    goto :goto_12

    :cond_19
    move v4, v7

    .line 60
    :goto_12
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v28

    if-eqz p10, :cond_1a

    move v4, v7

    goto :goto_13

    :cond_1a
    move/from16 v4, p5

    .line 61
    :goto_13
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v29

    move-object v10, v13

    move-object/from16 v30, v13

    move/from16 v13, v28

    const/16 v24, 0x0

    move/from16 v14, v29

    move/from16 v31, p6

    move v15, v7

    move/from16 v16, p2

    move/from16 v17, v5

    move/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    .line 62
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    .line 63
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object v15, v3

    move/from16 v3, p3

    move/from16 v4, v28

    move/from16 v12, v25

    const/4 v11, 0x0

    move/from16 v5, v29

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_14

    :cond_1b
    move-object v15, v3

    move/from16 v12, v25

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_14
    move-object v13, v0

    float-to-int v1, v8

    move-object/from16 v0, p16

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, p14

    move-object v5, v10

    move-object/from16 v6, p1

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    move/from16 v0, p2

    if-le v7, v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    .line 66
    :goto_15
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-direct {v2, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v0, v1, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v27, :cond_1d

    move-object v6, v10

    goto :goto_18

    .line 67
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    .line 69
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v30 .. v30}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v14

    if-lt v7, v14, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v30 .. v30}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v14

    if-le v7, v14, :cond_1f

    :cond_1e
    if-ne v6, v13, :cond_20

    :cond_1f
    const/4 v6, 0x1

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_21

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    move-object v6, v0

    :goto_18
    if-eqz p10, :cond_23

    .line 72
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_19

    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_19
    move-object v11, v0

    .line 73
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v13

    move-object v1, v15

    move/from16 v2, v26

    move v4, v8

    move v7, v12

    move/from16 v8, v31

    move/from16 v9, p0

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 74
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
