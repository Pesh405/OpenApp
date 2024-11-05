.class public Lcom/explorestack/iab/vast/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/explorestack/iab/vast/c;

.field private final b:Lcom/explorestack/iab/vast/processor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/iab/vast/processor/b<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field final c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/explorestack/iab/vast/tags/AdContentTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/b;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/processor/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/iab/vast/c;",
            "Lcom/explorestack/iab/vast/processor/b<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/explorestack/iab/vast/processor/c;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/b;I)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/processor/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/iab/vast/c;",
            "Lcom/explorestack/iab/vast/processor/b<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/vast/processor/c;->e:I

    iput-object p1, p0, Lcom/explorestack/iab/vast/processor/c;->a:Lcom/explorestack/iab/vast/c;

    iput-object p2, p0, Lcom/explorestack/iab/vast/processor/c;->b:Lcom/explorestack/iab/vast/processor/b;

    iput p3, p0, Lcom/explorestack/iab/vast/processor/c;->c:I

    return-void
.end method

.method private a(Lcom/explorestack/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/iab/vast/tags/InLineAdTag;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/explorestack/iab/vast/tags/CreativeTag;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lcom/explorestack/iab/vast/tags/CreativeContentTag;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->getMediaFileTagList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 66
    .line 67
    new-instance v4, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/explorestack/iab/vast/processor/c;->b:Lcom/explorestack/iab/vast/processor/b;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/vast/processor/b;->a(Ljava/util/List;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-direct {p1, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method private b(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/tags/VastTag;Lcom/explorestack/iab/vast/processor/e;)Lcom/explorestack/iab/vast/processor/d;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/processor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/iab/vast/processor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/explorestack/iab/vast/tags/AdTag;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/explorestack/iab/vast/tags/AdTag;->getAdContentTag()Lcom/explorestack/iab/vast/tags/AdContentTag;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/explorestack/iab/vast/tags/AdTag;->getAdContentTag()Lcom/explorestack/iab/vast/tags/AdContentTag;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/explorestack/iab/vast/tags/InLineAdTag;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/explorestack/iab/vast/tags/InLineAdTag;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/processor/c;->j(Lcom/explorestack/iab/vast/tags/InLineAdTag;)Lcom/explorestack/iab/vast/processor/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/explorestack/iab/vast/processor/c;->g(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->g()Lcom/explorestack/iab/vast/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lcom/explorestack/iab/vast/e;->n:Lcom/explorestack/iab/vast/e;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->g()Lcom/explorestack/iab/vast/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/explorestack/iab/vast/processor/d;->b(Lcom/explorestack/iab/vast/e;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    instance-of v3, v2, Lcom/explorestack/iab/vast/tags/WrapperAdTag;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/explorestack/iab/vast/processor/e;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lcom/explorestack/iab/vast/tags/WrapperAdTag;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/explorestack/iab/vast/processor/c;->c(Lcom/explorestack/iab/vast/tags/WrapperAdTag;)Lcom/explorestack/iab/vast/processor/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0, v4}, Lcom/explorestack/iab/vast/processor/c;->g(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/processor/d;->g()Lcom/explorestack/iab/vast/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v3, Lcom/explorestack/iab/vast/e;->n:Lcom/explorestack/iab/vast/e;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v3, Lcom/explorestack/iab/vast/e;->h:Lcom/explorestack/iab/vast/e;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, p1, v3}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v3, Lcom/explorestack/iab/vast/e;->h:Lcom/explorestack/iab/vast/e;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/explorestack/iab/vast/processor/d;->b(Lcom/explorestack/iab/vast/e;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/explorestack/iab/vast/processor/e;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lcom/explorestack/iab/vast/processor/c;->k(Lcom/explorestack/iab/vast/tags/AdContentTag;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/processor/d;->g()Lcom/explorestack/iab/vast/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    sget-object p2, Lcom/explorestack/iab/vast/e;->h:Lcom/explorestack/iab/vast/e;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/explorestack/iab/vast/tags/AdContentTag;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private f(Lcom/explorestack/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/iab/vast/tags/AdContentTag;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/explorestack/iab/vast/tags/CompanionTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/explorestack/iab/vast/tags/CreativeTag;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lcom/explorestack/iab/vast/tags/CreativeContentTag;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private h(Ljava/util/List;Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/iab/vast/tags/CompanionTag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/CompanionTag;->hasCreative()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private j(Lcom/explorestack/iab/vast/tags/InLineAdTag;)Lcom/explorestack/iab/vast/processor/d;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/iab/vast/processor/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/explorestack/iab/vast/processor/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/processor/c;->a(Lcom/explorestack/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/explorestack/iab/vast/e;->c:Lcom/explorestack/iab/vast/e;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/explorestack/iab/vast/e;->k:Lcom/explorestack/iab/vast/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/EnumMap;

    .line 51
    .line 52
    const-class v6, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v7, :cond_c

    .line 70
    .line 71
    iget-object v7, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_c

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/explorestack/iab/vast/tags/AdContentTag;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v9}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v9}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/explorestack/iab/vast/tags/CreativeTag;

    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v11}, Lcom/explorestack/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lcom/explorestack/iab/vast/tags/CreativeContentTag;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    instance-of v12, v11, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    check-cast v11, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lcom/explorestack/iab/vast/tags/VideoClicksTag;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/explorestack/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/explorestack/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v11}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->getTrackingEventListMap()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {p0, v5, v11}, Lcom/explorestack/iab/vast/processor/c;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v12, v11, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;

    .line 172
    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    check-cast v11, Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;

    .line 176
    .line 177
    invoke-direct {p0, v4, v11}, Lcom/explorestack/iab/vast/processor/c;->h(Ljava/util/List;Lcom/explorestack/iab/vast/tags/CompanionAdsCreativeTag;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {v9}, Lcom/explorestack/iab/vast/tags/AdContentTag;->getExtensionTagList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/explorestack/iab/vast/tags/ExtensionTag;

    .line 202
    .line 203
    instance-of v11, v10, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    check-cast v8, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    instance-of v11, v10, Lcom/explorestack/iab/vast/tags/AdVerificationsExtensionTag;

    .line 214
    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    check-cast v10, Lcom/explorestack/iab/vast/tags/AdVerificationsExtensionTag;

    .line 218
    .line 219
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    new-instance v7, Lcom/explorestack/iab/vast/processor/VastAd;

    .line 224
    .line 225
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;

    .line 228
    .line 229
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 232
    .line 233
    invoke-direct {v7, v9, v1}, Lcom/explorestack/iab/vast/processor/VastAd;-><init>(Lcom/explorestack/iab/vast/tags/LinearCreativeTag;Lcom/explorestack/iab/vast/tags/MediaFileTag;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Lcom/explorestack/iab/vast/processor/VastAd;->h(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/explorestack/iab/vast/processor/c;->e()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7, v1}, Lcom/explorestack/iab/vast/processor/VastAd;->g(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lcom/explorestack/iab/vast/processor/VastAd;->c(Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lcom/explorestack/iab/vast/processor/VastAd;->w(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lcom/explorestack/iab/vast/processor/VastAd;->d(Ljava/util/EnumMap;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/processor/c;->f(Lcom/explorestack/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v7, p1}, Lcom/explorestack/iab/vast/processor/VastAd;->f(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lcom/explorestack/iab/vast/processor/VastAd;->b(Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lcom/explorestack/iab/vast/processor/VastAd;->u(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lcom/explorestack/iab/vast/processor/d;->c(Lcom/explorestack/iab/vast/processor/VastAd;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/processor/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/iab/vast/processor/c;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method c(Lcom/explorestack/iab/vast/tags/WrapperAdTag;)Lcom/explorestack/iab/vast/processor/d;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/processor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/iab/vast/processor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/explorestack/iab/vast/processor/c;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "VastProcessor"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/explorestack/iab/vast/processor/c;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "VAST wrapping exceeded max limit of %d"

    .line 27
    .line 28
    invoke-static {v4, v2, v1}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/explorestack/iab/vast/e;->g:Lcom/explorestack/iab/vast/e;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget v1, p0, Lcom/explorestack/iab/vast/processor/c;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lcom/explorestack/iab/vast/processor/c;->e:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "VASTAdTagURI is null or empty"

    .line 60
    .line 61
    invoke-static {v4, v2, v1}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lcom/explorestack/iab/vast/processor/e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/explorestack/iab/vast/processor/e;-><init>(Lcom/explorestack/iab/vast/tags/VastXmlTag;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0xc8

    .line 94
    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    const/16 v1, 0xcc

    .line 98
    .line 99
    if-eq v7, v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v1, "Wrapper response code: 204"

    .line 108
    .line 109
    new-array v2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/explorestack/iab/vast/e;->h:Lcom/explorestack/iab/vast/e;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/explorestack/iab/vast/tags/a;->a(Ljava/io/InputStream;)Lcom/explorestack/iab/vast/tags/VastTag;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    const-string v1, "Invalid Vast"

    .line 131
    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v1, v2}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/explorestack/iab/vast/e;->c:Lcom/explorestack/iab/vast/e;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-object v0

    .line 153
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcom/explorestack/iab/vast/tags/VastTag;->hasAd()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    const-string v1, "Vast has no ad"

    .line 160
    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v4, v1, v2}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/explorestack/iab/vast/e;->h:Lcom/explorestack/iab/vast/e;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-object v0

    .line 182
    :cond_7
    :try_start_4
    invoke-virtual {v6}, Lcom/explorestack/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-le v7, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/processor/e;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    sget-object v1, Lcom/explorestack/iab/vast/e;->e:Lcom/explorestack/iab/vast/e;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_2
    move-exception p1

    .line 210
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    return-object v0

    .line 214
    :cond_9
    :try_start_6
    invoke-direct {p0, p1, v6, v1}, Lcom/explorestack/iab/vast/processor/c;->b(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/tags/VastTag;Lcom/explorestack/iab/vast/processor/e;)Lcom/explorestack/iab/vast/processor/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Lcom/explorestack/iab/vast/processor/d;->e(Z)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_3
    move-exception p1

    .line 228
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    return-object v1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_a

    .line 234
    :catch_4
    move-exception v1

    .line 235
    :try_start_8
    invoke-static {v4, v1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/explorestack/iab/vast/e;->b:Lcom/explorestack/iab/vast/e;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_5
    move-exception p1

    .line 250
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_5
    return-object v0

    .line 254
    :catch_6
    move-exception v1

    .line 255
    :try_start_a
    invoke-static {v4, v1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_7
    move-exception p1

    .line 270
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_6
    return-object v0

    .line 274
    :catch_8
    move-exception v1

    .line 275
    goto :goto_7

    .line 276
    :catch_9
    move-exception v1

    .line 277
    goto :goto_7

    .line 278
    :catch_a
    move-exception v1

    .line 279
    goto :goto_7

    .line 280
    :catch_b
    move-exception v1

    .line 281
    :goto_7
    :try_start_c
    invoke-static {v4, v1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_c
    move-exception p1

    .line 296
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_8
    return-object v0

    .line 300
    :catch_d
    move-exception v1

    .line 301
    :try_start_e
    invoke-static {v4, v1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/processor/d;->d(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/e;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_e
    move-exception p1

    .line 316
    invoke-static {v4, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_9
    return-object v0

    .line 320
    :goto_a
    if-eqz v5, :cond_f

    .line 321
    .line 322
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catch_f
    move-exception v0

    .line 327
    invoke-static {v4, v0}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_b
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/explorestack/iab/vast/processor/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VastProcessor"

    .line 5
    .line 6
    const-string v2, "process"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/explorestack/iab/vast/processor/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/iab/vast/processor/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/a;->b(Ljava/lang/String;)Lcom/explorestack/iab/vast/tags/VastTag;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/VastTag;->hasAd()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/explorestack/iab/vast/processor/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/explorestack/iab/vast/processor/e;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1, p1, v0}, Lcom/explorestack/iab/vast/processor/c;->b(Lcom/explorestack/iab/vast/tags/AdContentTag;Lcom/explorestack/iab/vast/tags/VastTag;Lcom/explorestack/iab/vast/processor/e;)Lcom/explorestack/iab/vast/processor/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/explorestack/iab/vast/e;->c:Lcom/explorestack/iab/vast/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/processor/d;->b(Lcom/explorestack/iab/vast/e;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    sget-object p1, Lcom/explorestack/iab/vast/e;->b:Lcom/explorestack/iab/vast/e;

    .line 47
    .line 48
    goto :goto_1
.end method

.method g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/processor/c;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/iab/vast/c;->C(Ljava/util/List;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method k(Lcom/explorestack/iab/vast/tags/AdContentTag;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/explorestack/iab/vast/processor/c;->d:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
