.class public Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/q;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/p;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/offline/b;->c()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/offline/b;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 11
    .line 12
    invoke-static {p2}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/w1$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/exoplayer2/w1$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w1$c;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/w1$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/w1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$c;->a()Lcom/google/android/exoplayer2/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x3

    .line 39
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/offline/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Failed to instantiate downloader for content type "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Module missing for content type "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.source.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "com.google.android.exoplayer2.source.hls.offline.HlsDownloader"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/p;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/offline/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/exoplayer2/w1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Downloader constructor missing"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/p;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/q0;->k0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/offline/s;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/w1$c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/exoplayer2/w1$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/w1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$c;->a()Lcom/google/android/exoplayer2/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/offline/s;-><init>(Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unsupported type: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/b;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
