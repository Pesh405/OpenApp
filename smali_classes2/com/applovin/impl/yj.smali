.class public abstract Lcom/applovin/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k5;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lcom/applovin/impl/n5;

.field private final f:[Lcom/applovin/impl/wg;

.field private g:I

.field private h:I

.field private i:Lcom/applovin/impl/n5;

.field private j:Lcom/applovin/impl/m5;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/applovin/impl/n5;[Lcom/applovin/impl/wg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/applovin/impl/yj;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lcom/applovin/impl/yj;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->f()Lcom/applovin/impl/n5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/yj;->f:[Lcom/applovin/impl/wg;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lcom/applovin/impl/yj;->h:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lcom/applovin/impl/yj;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/applovin/impl/yj;->f:[Lcom/applovin/impl/wg;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->g()Lcom/applovin/impl/wg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lcom/applovin/impl/yj$a;

    .line 68
    .line 69
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/yj$a;-><init>(Lcom/applovin/impl/yj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/impl/yj;->a:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/yj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/yj;->m()V

    return-void
.end method

.method private b(Lcom/applovin/impl/n5;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->b()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    iget v1, p0, Lcom/applovin/impl/yj;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/yj;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/impl/wg;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->b()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yj;->f:[Lcom/applovin/impl/wg;

    iget v1, p0, Lcom/applovin/impl/yj;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/yj;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/yj;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/yj;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/yj;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/yj;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/applovin/impl/n5;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/yj;->f:[Lcom/applovin/impl/wg;

    .line 36
    .line 37
    iget v4, p0, Lcom/applovin/impl/yj;->h:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    sub-int/2addr v4, v5

    .line 41
    iput v4, p0, Lcom/applovin/impl/yj;->h:I

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/applovin/impl/yj;->k:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/applovin/impl/yj;->k:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/j2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v0}, Lcom/applovin/impl/j2;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/j2;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/applovin/impl/j2;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/wg;Z)Lcom/applovin/impl/m5;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yj;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/m5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yj;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/m5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_2
    iput-object v0, p0, Lcom/applovin/impl/yj;->j:Lcom/applovin/impl/m5;

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    return v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/impl/yj;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/applovin/impl/wg;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/impl/j2;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lcom/applovin/impl/yj;->m:I

    .line 118
    .line 119
    add-int/2addr v0, v5

    .line 120
    iput v0, p0, Lcom/applovin/impl/yj;->m:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/applovin/impl/wg;->g()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v0, p0, Lcom/applovin/impl/yj;->m:I

    .line 127
    .line 128
    iput v0, v3, Lcom/applovin/impl/wg;->c:I

    .line 129
    .line 130
    iput v2, p0, Lcom/applovin/impl/yj;->m:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/yj;->b(Lcom/applovin/impl/n5;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    throw v1
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/yj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->j:Lcom/applovin/impl/m5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/yj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/n5;Lcom/applovin/impl/wg;Z)Lcom/applovin/impl/m5;
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/impl/m5;
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/yj;->l:Z

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/yj;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 4

    .line 23
    iget v0, p0, Lcom/applovin/impl/yj;->g:I

    iget-object v1, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3, p1}, Lcom/applovin/impl/n5;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/applovin/impl/n5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/yj;->l()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/yj;->k()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/impl/wg;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yj;->b(Lcom/applovin/impl/wg;)V

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/yj;->k()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/applovin/impl/n5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/yj;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/applovin/impl/yj;->m:I

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/yj;->b(Lcom/applovin/impl/n5;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/yj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n5;

    invoke-direct {p0, v1}, Lcom/applovin/impl/yj;->b(Lcom/applovin/impl/n5;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wg;

    invoke-virtual {v1}, Lcom/applovin/impl/wg;->g()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->j()Lcom/applovin/impl/wg;

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
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->i()Lcom/applovin/impl/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract f()Lcom/applovin/impl/n5;
.end method

.method protected abstract g()Lcom/applovin/impl/wg;
.end method

.method public final i()Lcom/applovin/impl/n5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/yj;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/yj;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/yj;->e:[Lcom/applovin/impl/n5;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/applovin/impl/yj;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/yj;->i:Lcom/applovin/impl/n5;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final j()Lcom/applovin/impl/wg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/yj;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yj;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/wg;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
