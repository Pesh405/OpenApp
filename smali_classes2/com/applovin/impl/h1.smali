.class final Lcom/applovin/impl/h1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/impl/kb;

.field private final e:Lcom/applovin/impl/kb;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
    iput-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/impl/kb;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/applovin/impl/kb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/h1;->d:Lcom/applovin/impl/kb;

    .line 19
    .line 20
    new-instance p1, Lcom/applovin/impl/kb;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/applovin/impl/kb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/h1;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/kb;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/h1;->m:Ljava/lang/IllegalStateException;

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/impl/h1;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->d:Lcom/applovin/impl/kb;

    invoke-virtual {v0}, Lcom/applovin/impl/kb;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    invoke-virtual {v0}, Lcom/applovin/impl/kb;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/h1;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->d(Ljava/lang/Runnable;)V

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

.method private d(Ljava/lang/Runnable;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/h1;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/h1;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/h1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    if-gez v4, :cond_2

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/h1;->b()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/h1;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/h1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/h1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/h1;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/h1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/h1;->m:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/h1;->j:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/h1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/h1;->e()V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/h1;->d:Lcom/applovin/impl/kb;

    invoke-virtual {v1}, Lcom/applovin/impl/kb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/h1;->d:Lcom/applovin/impl/kb;

    invoke-virtual {v1}, Lcom/applovin/impl/kb;->d()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/h1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/h1;->e()V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    invoke-virtual {v1}, Lcom/applovin/impl/kb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    invoke-virtual {v1}, Lcom/applovin/impl/kb;->d()I

    move-result v1

    if-ltz v1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/h1;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/h1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/h1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/impl/h1;->h:Landroid/media/MediaFormat;

    .line 22
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/xx;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/h1;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/h1;->k:J

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/yx;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/yx;-><init>(Lcom/applovin/impl/h1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h1;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/h1;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/h1;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/applovin/impl/h1;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->d:Lcom/applovin/impl/kb;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/impl/kb;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/h1;->a(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/h1;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/kb;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/applovin/impl/kb;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/h1;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/h1;->a(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/h1;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method
