.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "Collection contains no element matching the predicate."

    .line 30
    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v7, v8

    .line 64
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v7, v8

    .line 73
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v7, v8}, Lkotlin/ranges/g;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v7, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v15, v8

    .line 98
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-wide/from16 v8, p3

    .line 117
    .line 118
    move-object v6, v15

    .line 119
    move-object v15, v2

    .line 120
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v6, 0x1

    .line 137
    const/high16 v7, -0x80000000

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-eq v2, v7, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v10, 0x0

    .line 145
    :goto_0
    const-string v11, "No baselines for text"

    .line 146
    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eq v10, v7, :cond_3

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v12, 0x0

    .line 162
    :goto_1
    if-eqz v12, :cond_7

    .line 163
    .line 164
    if-ne v2, v10, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v6, 0x0

    .line 168
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sub-int v11, v10, v11

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int v10, v6, v10

    .line 201
    .line 202
    div-int/lit8 v10, v10, 0x2

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eq v12, v7, :cond_5

    .line 213
    .line 214
    add-int/2addr v2, v10

    .line 215
    sub-int v9, v2, v12

    .line 216
    .line 217
    :cond_5
    move v12, v9

    .line 218
    move v9, v10

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v6, v2

    .line 229
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/2addr v7, v6

    .line 242
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    sub-int v7, v2, v7

    .line 251
    .line 252
    div-int/lit8 v7, v7, 0x2

    .line 253
    .line 254
    move v9, v6

    .line 255
    move v12, v7

    .line 256
    move v6, v2

    .line 257
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v4, 0x0

    .line 262
    new-instance v13, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 263
    .line 264
    move-object v7, v13

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move v3, v6

    .line 274
    move-object v5, v13

    .line 275
    move v6, v7

    .line 276
    move-object v7, v8

    .line 277
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 303
    .line 304
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
