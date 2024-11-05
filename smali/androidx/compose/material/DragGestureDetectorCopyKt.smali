.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    .line 54
    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v2, v0

    .line 70
    move-object v0, v11

    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v3

    .line 74
    move v3, v1

    .line 75
    move-object v1, v12

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 87
    .line 88
    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 89
    .line 90
    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    .line 94
    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move v3, v0

    .line 108
    move-object v0, v10

    .line 109
    move-object v10, v4

    .line 110
    move v4, v1

    .line 111
    move-object v1, v11

    .line 112
    move-object v11, v5

    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0, v1}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    invoke-static {v2, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 142
    .line 143
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p4

    .line 151
    .line 152
    move-object v10, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move v3, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 166
    .line 167
    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 168
    .line 169
    iput v8, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 170
    .line 171
    invoke-static {v0, v9, v4, v8, v9}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v11, v5, :cond_5

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    move/from16 v18, v3

    .line 179
    .line 180
    move v3, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v5

    .line 184
    move-object v5, v4

    .line 185
    move/from16 v4, v18

    .line 186
    .line 187
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_3
    if-ge v15, v13, :cond_7

    .line 200
    .line 201
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    .line 215
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/16 v16, 0x0

    .line 229
    .line 230
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_5
    if-ge v14, v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/4 v7, 0x0

    .line 279
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    move v2, v3

    .line 291
    move v3, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v5, v10

    .line 294
    move-object v10, v11

    .line 295
    const/4 v7, 0x2

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-float/2addr v2, v7

    .line 314
    add-float/2addr v2, v3

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    cmpg-float v3, v3, v4

    .line 320
    .line 321
    if-gez v3, :cond_f

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    .line 325
    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 334
    .line 335
    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    iput v7, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 339
    .line 340
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v10, :cond_d

    .line 345
    .line 346
    return-object v10

    .line 347
    :cond_d
    move v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v6

    .line 350
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    :goto_8
    const/4 v9, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object v5, v10

    .line 359
    move-object v10, v11

    .line 360
    :goto_9
    const/4 v8, 0x1

    .line 361
    const/4 v9, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/4 v7, 0x2

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float v3, v3, v4

    .line 370
    .line 371
    sub-float/2addr v2, v3

    .line 372
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    move-object v9, v6

    .line 386
    :goto_a
    return-object v9

    .line 387
    :cond_10
    move v3, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v10

    .line 390
    move-object v10, v11

    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_9
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v3, v7}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 34
    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v0, v6, v2, v10, v6}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(I)V

    .line 43
    .line 44
    .line 45
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-ge v14, v13, :cond_4

    .line 57
    .line 58
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v15, v6

    .line 83
    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_5
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_3
    if-ge v9, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v10, v6

    .line 130
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    if-nez v10, :cond_8

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sub-float/2addr v9, v10

    .line 177
    add-float/2addr v8, v9

    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v3

    .line 183
    .line 184
    if-gez v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    mul-float v9, v9, v3

    .line 211
    .line 212
    sub-float/2addr v8, v9

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object/from16 v9, p4

    .line 218
    .line 219
    invoke-interface {v9, v15, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_1

    .line 227
    .line 228
    return-object v15
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 23
    .line 24
    mul-float p0, p0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method
