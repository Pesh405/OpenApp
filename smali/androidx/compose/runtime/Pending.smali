.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private groupIndex:I

.field private final groupInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/GroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyMap$delegate:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyInfos"

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
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkm/f;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Invalid start index"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/KeyInfo;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroidx/compose/runtime/GroupInfo;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 6

    .line 1
    const-string v0, "groupInfos.values"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le p1, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_1

    .line 39
    .line 40
    add-int v5, p1, p3

    .line 41
    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sub-int/2addr v4, p1

    .line 50
    add-int/2addr v4, p2

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gt p2, v4, :cond_3

    .line 56
    .line 57
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_2
    if-eqz v5, :cond_0

    .line 63
    .line 64
    add-int/2addr v4, p3

    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-le p2, p1, :cond_9

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gt p1, v4, :cond_6

    .line 103
    .line 104
    add-int v5, p1, p3

    .line 105
    .line 106
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_4
    if-eqz v5, :cond_7

    .line 112
    .line 113
    sub-int/2addr v4, p1

    .line 114
    add-int/2addr v4, p2

    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 120
    .line 121
    if-gt v5, v4, :cond_8

    .line 122
    .line 123
    if-ge v4, p2, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v5, 0x0

    .line 128
    :goto_5
    if-eqz v5, :cond_5

    .line 129
    .line 130
    sub-int/2addr v4, p3

    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 6

    .line 1
    const-string v0, "groupInfos.values"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le p1, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-gt p2, v4, :cond_2

    .line 45
    .line 46
    if-ge v4, p1, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-eqz v5, :cond_0

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-le p2, p1, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v5, p1, 0x1

    .line 99
    .line 100
    if-gt v5, v4, :cond_6

    .line 101
    .line 102
    if-ge v4, p2, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final updateNodeCount(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v2, "groupInfos.values"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v3, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method
