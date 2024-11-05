.class public final Lcom/google/android/exoplayer2/offline/s;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/p;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lh5/l;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final d:Li5/e;

.field private final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/offline/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Lj5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/s;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p3, p1, Lcom/google/android/exoplayer2/w1;->c:Lcom/google/android/exoplayer2/w1$h;

    .line 13
    .line 14
    invoke-static {p3}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lh5/l$b;

    .line 18
    .line 19
    invoke-direct {p3}, Lh5/l$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->c:Lcom/google/android/exoplayer2/w1$h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/w1$h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lh5/l$b;->i(Landroid/net/Uri;)Lh5/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/w1;->c:Lcom/google/android/exoplayer2/w1$h;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/w1$h;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lh5/l$b;->f(Ljava/lang/String;)Lh5/l$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p1, p3}, Lh5/l$b;->b(I)Lh5/l$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lh5/l$b;->a()Lh5/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->b:Lh5/l;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/s;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/offline/r;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/r;-><init>(Lcom/google/android/exoplayer2/offline/s;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Li5/e;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p3, p1, v2, v0}, Li5/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lh5/l;[BLi5/e$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->d:Li5/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/s;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/s;->d(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/s;)Li5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/s;->d:Li5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/s;->f:Lcom/google/android/exoplayer2/offline/p$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, p5

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, p5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p5, p5, p6

    .line 23
    .line 24
    long-to-float p6, p1

    .line 25
    div-float/2addr p5, p6

    .line 26
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    move-wide v1, p1

    .line 33
    move-wide v3, p3

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/p$a;->onProgress(JJF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/p$a;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/offline/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->f:Lcom/google/android/exoplayer2/offline/p$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    .line 5
    const/16 v0, -0x3e8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/s;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/offline/s$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/s$a;-><init>(Lcom/google/android/exoplayer2/offline/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj5/g0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lj5/q0;->H0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 72
    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 76
    .line 77
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj5/g0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj5/g0;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 95
    .line 96
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj5/g0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj5/g0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/s;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/s;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->g:Lj5/g0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj5/g0;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/s;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->d()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/s;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()Li5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/s;->b:Lh5/l;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Li5/c;->a(Lh5/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
