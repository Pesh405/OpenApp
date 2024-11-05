.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/k0;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/h0;->i()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method private final calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v2, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 16
    .line 17
    if-nez p6, :cond_2

    .line 18
    .line 19
    if-le v3, p1, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-ge v3, p1, :cond_3

    .line 23
    .line 24
    :goto_2
    const/4 v3, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_3
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-nez p6, :cond_4

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-static {p2, p1}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    add-int/2addr p1, v1

    .line 40
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_4
    invoke-virtual {p1}, Lkotlin/ranges/d;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lkotlin/ranges/d;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gt p2, p1, :cond_5

    .line 55
    .line 56
    :goto_5
    invoke-direct {p0, p9, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getItemSize(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    add-int/2addr v0, p6

    .line 61
    if-eq p2, p1, :cond_5

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 67
    .line 68
    add-int/2addr p7, p1

    .line 69
    add-int/2addr p7, v0

    .line 70
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int p8, p7, p1

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_6
    if-eqz v3, :cond_9

    .line 78
    .line 79
    if-nez p6, :cond_7

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iget p6, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 83
    .line 84
    invoke-static {p1, p6}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p6, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 90
    .line 91
    add-int/2addr p6, v1

    .line 92
    invoke-static {p6, p1}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_6
    invoke-virtual {p1}, Lkotlin/ranges/d;->e()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    invoke-virtual {p1}, Lkotlin/ranges/d;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gt p6, p1, :cond_8

    .line 105
    .line 106
    :goto_7
    invoke-direct {p0, p9, p6, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getItemSize(Ljava/util/List;II)I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    add-int/2addr p2, p7

    .line 111
    if-eq p6, p1, :cond_8

    .line 112
    .line 113
    add-int/lit8 p6, p6, 0x1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int p8, p1, p2

    .line 124
    .line 125
    :cond_9
    :goto_8
    return p8
.end method

.method private final getItemSize(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v0, p2, v0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, p2

    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gt v2, p2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    const/4 v1, -0x1

    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, p2, :cond_4

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    return p3
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/q;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v9, v10

    .line 71
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-ge v4, v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v10, v11

    .line 129
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setSize(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    sub-int/2addr v11, v12

    .line 176
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v8, v6

    .line 185
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setInProgress(Z)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, p0

    .line 199
    .line 200
    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/k0;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 205
    .line 206
    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/c;)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x3

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move-object/from16 v6, p0

    .line 217
    .line 218
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object/from16 v6, p0

    .line 222
    .line 223
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-wide p5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    add-int/2addr p5, p6

    .line 63
    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p5

    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr p1, v4

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge p1, p3, :cond_1

    .line 108
    .line 109
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lt p1, p3, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, p4, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, p4, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/k0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
    .locals 32
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    const-string v0, "positionedItems"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "itemProvider"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move/from16 v15, p3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move/from16 v15, p2

    .line 57
    .line 58
    :goto_2
    move/from16 v0, p1

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    :cond_4
    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static/range {p5 .. p5}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    check-cast v18, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 82
    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_3
    if-ge v1, v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 96
    .line 97
    iget-object v4, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/ItemInfo;->setIndex(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int v20, v2, v0

    .line 132
    .line 133
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_5
    if-ge v8, v9, :cond_f

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 151
    .line 152
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    new-instance v6, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/ItemInfo;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-wide/from16 v27, v4

    .line 217
    .line 218
    move-object/from16 p1, v6

    .line 219
    .line 220
    move-object/from16 v29, v7

    .line 221
    .line 222
    move/from16 v30, v8

    .line 223
    .line 224
    move/from16 v31, v9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    if-nez p4, :cond_8

    .line 228
    .line 229
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v1, v2

    .line 243
    add-int v1, v1, v21

    .line 244
    .line 245
    :goto_6
    move/from16 v22, v1

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    move-wide/from16 v27, v4

    .line 260
    .line 261
    move-wide/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 p1, v6

    .line 264
    .line 265
    move/from16 v6, p4

    .line 266
    .line 267
    move-object/from16 v29, v7

    .line 268
    .line 269
    move v7, v15

    .line 270
    move/from16 v30, v8

    .line 271
    .line 272
    move/from16 v8, v22

    .line 273
    .line 274
    move/from16 v31, v9

    .line 275
    .line 276
    move-object/from16 v9, p5

    .line 277
    .line 278
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz p4, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int v1, v1, v21

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    :goto_7
    add-int/2addr v0, v1

    .line 293
    :goto_8
    iget-boolean v1, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v25, 0x1

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move-wide/from16 v21, v27

    .line 304
    .line 305
    move/from16 v24, v0

    .line 306
    .line 307
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    goto :goto_9

    .line 312
    :cond_a
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x2

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    move-wide/from16 v21, v27

    .line 319
    .line 320
    move/from16 v23, v0

    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    :goto_9
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_a
    if-ge v3, v2, :cond_b

    .line 332
    .line 333
    move-object/from16 v4, v29

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sub-int/2addr v7, v8

    .line 348
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sub-int/2addr v5, v6

    .line 357
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v8, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    add-int v9, v9, v21

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int v5, v21, v5

    .line 386
    .line 387
    invoke-static {v9, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-direct {v8, v5, v6, v9, v13}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    move-object/from16 v4, v29

    .line 409
    .line 410
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-direct {v10, v4, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    move/from16 v30, v8

    .line 426
    .line 427
    move/from16 v31, v9

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_d
    move-object v4, v7

    .line 431
    move/from16 v30, v8

    .line 432
    .line 433
    move/from16 v31, v9

    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v3, v5

    .line 454
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int/2addr v1, v2

    .line 463
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v10, v4, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_e
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :goto_b
    add-int/lit8 v8, v30, 0x1

    .line 484
    .line 485
    move/from16 v9, v31

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    if-nez p4, :cond_10

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 509
    .line 510
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/2addr v0, v1

    .line 519
    sub-int/2addr v0, v15

    .line 520
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int v0, v15, v0

    .line 534
    .line 535
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sub-int/2addr v0, v1

    .line 540
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 541
    .line 542
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 547
    .line 548
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    neg-int v0, v0

    .line 553
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    sub-int/2addr v1, v2

    .line 562
    add-int/2addr v0, v1

    .line 563
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 564
    .line 565
    :goto_c
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    .line 587
    iget-object v1, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1a

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v9, v1

    .line 604
    check-cast v9, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 605
    .line 606
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v3, v4

    .line 619
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    add-int/2addr v1, v2

    .line 628
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_e
    if-ge v3, v2, :cond_13

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 679
    .line 680
    .line 681
    move-result v19

    .line 682
    add-int v14, v18, v19

    .line 683
    .line 684
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    add-int/2addr v5, v6

    .line 693
    invoke-static {v14, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    invoke-direct {v10, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getSize()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    add-int/2addr v7, v4

    .line 706
    if-lez v7, :cond_11

    .line 707
    .line 708
    invoke-direct {v10, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-ge v4, v15, :cond_11

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    goto :goto_f

    .line 716
    :cond_11
    const/4 v4, 0x0

    .line 717
    :goto_f
    if-eqz v4, :cond_12

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    goto :goto_10

    .line 721
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_13
    const/4 v1, 0x0

    .line 725
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v4, 0x0

    .line 734
    :goto_11
    if-ge v4, v3, :cond_15

    .line 735
    .line 736
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 741
    .line 742
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_14

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_15
    const/4 v2, 0x0

    .line 754
    :goto_12
    const/4 v14, 0x1

    .line 755
    xor-int/2addr v2, v14

    .line 756
    if-nez v1, :cond_16

    .line 757
    .line 758
    if-nez v2, :cond_19

    .line 759
    .line 760
    :cond_16
    if-eqz v0, :cond_19

    .line 761
    .line 762
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move/from16 v3, v20

    .line 796
    .line 797
    move-wide/from16 v4, v16

    .line 798
    .line 799
    move/from16 v6, p4

    .line 800
    .line 801
    move v7, v15

    .line 802
    move-object/from16 p1, v8

    .line 803
    .line 804
    move v8, v15

    .line 805
    move-object v14, v9

    .line 806
    move-object/from16 v9, p5

    .line 807
    .line 808
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz p4, :cond_18

    .line 813
    .line 814
    sub-int v0, v15, v0

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    sub-int/2addr v0, v1

    .line 821
    :cond_18
    move-object/from16 v3, p1

    .line 822
    .line 823
    move/from16 v1, p2

    .line 824
    .line 825
    move/from16 v2, p3

    .line 826
    .line 827
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-direct {v10, v0, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :cond_19
    :goto_13
    move/from16 v1, p2

    .line 840
    .line 841
    move/from16 v2, p3

    .line 842
    .line 843
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_1a
    move/from16 v1, p2

    .line 849
    .line 850
    move/from16 v2, p3

    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 859
    .line 860
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/h0;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 21
    .line 22
    return-void
.end method
