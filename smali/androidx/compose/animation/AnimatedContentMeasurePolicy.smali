.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/AnimatedContentScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rootScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/q;->f0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/k;->B(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/q;->f0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/k;->B(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "$receiver"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "measurables"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-ltz v7, :cond_5

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 38
    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    check-cast v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v14, v8

    .line 57
    :goto_1
    if-nez v14, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v14, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ne v14, v9, :cond_1

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    :goto_2
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v6, v11

    .line 75
    .line 76
    :cond_3
    if-le v12, v7, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v11, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    aget-object v14, v6, v11

    .line 99
    .line 100
    if-nez v14, :cond_6

    .line 101
    .line 102
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v6, v11

    .line 107
    .line 108
    :cond_6
    if-le v12, v7, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v11, v12

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v1, 0x0

    .line 118
    :goto_6
    if-eqz v1, :cond_a

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    aget-object v1, v6, v10

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/collections/j;->Z([Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    if-nez v1, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    if-gt v9, v2, :cond_10

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    :goto_8
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    aget-object v12, v6, v7

    .line 145
    .line 146
    if-nez v12, :cond_d

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_9
    if-ge v3, v13, :cond_e

    .line 155
    .line 156
    move-object v1, v12

    .line 157
    move v3, v13

    .line 158
    :cond_e
    if-ne v7, v2, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    move v7, v11

    .line 162
    goto :goto_8

    .line 163
    :cond_10
    :goto_a
    if-nez v1, :cond_11

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_b

    .line 167
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_b
    if-nez v4, :cond_12

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_12
    const/4 v2, 0x0

    .line 176
    :goto_c
    if-eqz v2, :cond_13

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_13
    aget-object v8, v6, v10

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/collections/j;->Z([Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_14

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_14
    if-nez v8, :cond_15

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_d

    .line 192
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_d
    if-gt v9, v2, :cond_19

    .line 197
    .line 198
    :goto_e
    add-int/lit8 v4, v9, 0x1

    .line 199
    .line 200
    aget-object v7, v6, v9

    .line 201
    .line 202
    if-nez v7, :cond_16

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_f

    .line 206
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :goto_f
    if-ge v3, v11, :cond_17

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    move v3, v11

    .line 214
    :cond_17
    if-ne v9, v2, :cond_18

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_18
    move v9, v4

    .line 218
    goto :goto_e

    .line 219
    :cond_19
    :goto_10
    if-nez v8, :cond_1a

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_11

    .line 223
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v7, v2

    .line 228
    :goto_11
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 229
    .line 230
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    new-instance v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 239
    .line 240
    invoke-direct {v9, v6, v0, v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    move v6, v1

    .line 248
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/q;->f0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/k;->B(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/q;->f0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/k;->B(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method
