.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemsSnapshot"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private final invalidateCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 20
    .line 21
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final spanOf(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getSpan-_-orMbw(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lkotlin/ranges/g;->n(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getHasCustomSpans()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    invoke-static {v2, v3}, Lkotlin/ranges/g;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/g;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int v0, p1, v0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int v2, v2, v0

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 88
    .line 89
    if-gt v2, v6, :cond_1

    .line 90
    .line 91
    if-gt v6, p1, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_0
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 99
    .line 100
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 105
    .line 106
    if-ne v0, v6, :cond_3

    .line 107
    .line 108
    sub-int v6, p1, v2

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v2, p1

    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    rem-int v6, v2, v6

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int v7, p1, v2

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    if-gt v8, v7, :cond_4

    .line 148
    .line 149
    if-ge v7, v6, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v6, 0x0

    .line 154
    :goto_2
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    :goto_3
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-gt v2, p1, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_4
    const-string v7, "Check failed."

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    :cond_8
    :goto_5
    if-ge v2, p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_f

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_6
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 198
    .line 199
    if-ge v0, v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ge v4, v8, :cond_c

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 210
    .line 211
    sub-int/2addr v8, v0

    .line 212
    invoke-direct {p0, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    move v10, v8

    .line 217
    move v8, v5

    .line 218
    move v5, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v8, 0x0

    .line 221
    :goto_7
    add-int/2addr v0, v5

    .line 222
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 223
    .line 224
    if-le v0, v9, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    move v5, v8

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    rem-int v0, v2, v0

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v4, v0, :cond_8

    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int v0, v2, v0

    .line 252
    .line 253
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ne v8, v0, :cond_d

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    :goto_9
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 269
    .line 270
    invoke-direct {v8, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 288
    .line 289
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 290
    .line 291
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 292
    .line 293
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    move v2, v4

    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_a
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 301
    .line 302
    if-ge v0, v3, :cond_11

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v2, v3, :cond_11

    .line 309
    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 313
    .line 314
    sub-int/2addr v3, v0

    .line 315
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move v10, v5

    .line 320
    move v5, v3

    .line 321
    move v3, v10

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/4 v3, 0x0

    .line 324
    :goto_b
    add-int/2addr v0, v5

    .line 325
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 326
    .line 327
    if-gt v0, v6, :cond_11

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v5, v3

    .line 343
    goto :goto_a

    .line 344
    :cond_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 345
    .line 346
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final getLineIndexOfItem--_Ze7BM(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Failed requirement."

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getHasCustomSpans()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 36
    .line 37
    div-int/2addr p1, v0

    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 48
    .line 49
    invoke-direct {v7, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlin/collections/q;->l(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    neg-int v0, v0

    .line 63
    sub-int/2addr v0, v4

    .line 64
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-int v5, v5, v0

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v0, p1, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-eqz v6, :cond_b

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_3
    if-ge v0, p1, :cond_9

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 95
    .line 96
    sub-int/2addr v7, v3

    .line 97
    invoke-direct {p0, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 103
    .line 104
    if-ge v3, v7, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-ne v3, v7, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    rem-int v0, v5, v0

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-int v0, v5, v0

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lt v0, v7, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 141
    .line 142
    if-lez v3, :cond_7

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v8, 0x0

    .line 147
    :goto_5
    sub-int v8, v6, v8

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v7, v8, v1, v4, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    move v0, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 159
    .line 160
    sub-int/2addr v0, v3

    .line 161
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr v3, p1

    .line 166
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 167
    .line 168
    if-le v3, p1, :cond_a

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    :cond_a
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
