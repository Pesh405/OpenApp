.class abstract Lcom/applovin/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y2$b;,
        Lcom/applovin/impl/y2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/y2$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lcom/applovin/impl/y2$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/applovin/impl/y2$b;-><init>(Lcom/applovin/impl/y2$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lcom/applovin/impl/y2$c;

    .line 44
    .line 45
    new-instance v3, Lcom/applovin/impl/ia0;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/applovin/impl/ia0;-><init>(Lcom/applovin/impl/y2;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/applovin/impl/y2$c;-><init>(Lcom/applovin/impl/wg$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    return-void
.end method

.method private a(Lcom/applovin/impl/y2$b;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/y2;->e:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/ol;)V
.end method

.method protected a(Lcom/applovin/impl/pl;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/pl;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/impl/ol;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y2;->b(Lcom/applovin/impl/ol;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/y2;->f:J

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/y2;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/ol;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 9
    check-cast p1, Lcom/applovin/impl/y2$b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/y2;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y2$b;->a(Lcom/applovin/impl/y2$b;J)J

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->g()Lcom/applovin/impl/pl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->f()Lcom/applovin/impl/ol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract e()Lcom/applovin/impl/kl;
.end method

.method public f()Lcom/applovin/impl/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/impl/y2$b;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lcom/applovin/impl/pl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/applovin/impl/y2$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/applovin/impl/y2$b;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/applovin/impl/n5;->f:J

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/applovin/impl/y2;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/applovin/impl/y2$b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/applovin/impl/y2$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/applovin/impl/pl;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/applovin/impl/pl;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/ol;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->e()Lcom/applovin/impl/kl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/applovin/impl/pl;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/applovin/impl/pl;

    .line 109
    .line 110
    iget-wide v4, v0, Lcom/applovin/impl/n5;->f:J

    .line 111
    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/pl;->a(JLcom/applovin/impl/kl;J)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method protected final h()Lcom/applovin/impl/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/pl;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract j()Z
.end method
