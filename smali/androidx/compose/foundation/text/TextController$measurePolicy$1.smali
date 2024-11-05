.class public final Landroidx/compose/foundation/text/TextController$measurePolicy$1;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 p2, 0x0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    const-string v3, "$this$measure"

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
    iget-object v3, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual {v4, v6, v7, v5, v3}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextState;->getOnTextLayout()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/foundation/text/TextController;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/TextController;)Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/TextState;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lt v3, v5, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    :goto_0
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_1
    if-ge v9, v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    new-instance v11, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    float-to-double v14, v14

    .line 179
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    double-to-float v14, v14

    .line 184
    float-to-int v14, v14

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    float-to-double v7, v6

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    double-to-float v6, v6

    .line 198
    float-to-int v6, v6

    .line 199
    const/16 v17, 0x5

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Lvm/a;->d(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Lvm/a;->d(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move/from16 v19, v8

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_2
    if-eqz v11, :cond_3

    .line 245
    .line 246
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    move/from16 v8, v19

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v6, 0x2

    .line 271
    new-array v6, v6, [Lkotlin/Pair;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v8}, Lvm/a;->d(F)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7, v8}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x0

    .line 294
    aput-object v7, v6, v8

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Lvm/a;->d(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v7, v4}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v7, 0x1

    .line 317
    aput-object v4, v6, v7

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v6, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v2, "Check failed."

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 p2, 0x0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMinIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
