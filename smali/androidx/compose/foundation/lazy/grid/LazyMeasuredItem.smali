.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 14
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    .line 15
    array-length p1, p10

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    .line 16
    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex-VZbfaAc()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v14, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    sub-int/2addr v6, v2

    .line 48
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v6, v2

    .line 53
    :goto_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_5
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    if-ltz v3, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 85
    .line 86
    array-length v9, v9

    .line 87
    if-ge v3, v9, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    :goto_6
    if-eqz v8, :cond_a

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 94
    .line 95
    aget-object v10, v8, v3

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    move v15, v7

    .line 106
    :goto_7
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    .line 107
    .line 108
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 109
    .line 110
    aget-object v7, v7, v3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v7, v12

    .line 119
    move-wide v8, v5

    .line 120
    move-object v13, v12

    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 140
    .line 141
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    :goto_8
    move-wide v2, v1

    .line 155
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 156
    .line 157
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 158
    .line 159
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 164
    .line 165
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 166
    .line 167
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    goto :goto_9

    .line 172
    :cond_c
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 173
    .line 174
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 175
    .line 176
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    :goto_9
    move-wide v10, v9

    .line 181
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 182
    .line 183
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_d
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 191
    .line 192
    :goto_a
    neg-int v12, v9

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_e
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 199
    .line 200
    :goto_b
    add-int v15, v4, v1

    .line 201
    .line 202
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 203
    .line 204
    move/from16 v16, v1

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    move/from16 p1, v15

    .line 213
    .line 214
    iget-wide v14, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    .line 215
    .line 216
    move-wide/from16 v19, v14

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v1, v22

    .line 221
    .line 222
    move-wide v4, v5

    .line 223
    move v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move/from16 v8, p5

    .line 226
    .line 227
    move/from16 v9, p6

    .line 228
    .line 229
    move v14, v12

    .line 230
    move/from16 v12, p7

    .line 231
    .line 232
    move-object/from16 v15, v17

    .line 233
    .line 234
    move/from16 v15, p1

    .line 235
    .line 236
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    return-object v22
.end method
