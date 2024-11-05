.class public final Lcom/google/android/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/h;->l:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 1
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/util/Random;

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->h:J

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/h$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/h;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ly3/a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ly3/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ly3/a;[BZZ)V
    .locals 7
    .param p3    # Ly3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/f;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ly3/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Ly3/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 2
    .line 3
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->i:J

    .line 13
    .line 14
    iget-wide v2, p1, Li5/d;->d:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->i:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->p(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static h(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to create cache directory: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "SimpleCache"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static i(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".uid"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to create UID file: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private k(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/i;->j(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(JJ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Li5/d;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Li5/d;->g:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p1, Li5/d;->d:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->u()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->h(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Failed to list cache directory files: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->n([Ljava/io/File;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->h:J

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->i(Ljava/io/File;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Failed to create cache UID: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->h:J

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/f;->n(J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->h:J

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->e(J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->m(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->g(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/h;->m(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->r()V

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    const-string v2, "Storing index file failed"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :catch_3
    move-exception v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Failed to initialize cache indices: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 202
    .line 203
    return-void
.end method

.method private m(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/h;->m(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    const-string v3, ".uid"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->a:J

    .line 67
    .line 68
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-wide v5, v4

    .line 79
    move-wide v3, v2

    .line 80
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/i;->h(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->f(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method private static n([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/h;->s(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Malformed UID file: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "SimpleCache"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method

.method private static declared-synchronized o(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/h;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method private p(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private q(Li5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/upstream/cache/i;Li5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;Li5/d;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;Li5/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static s(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private t(Li5/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 2
    .line 3
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->k(Li5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->i:J

    .line 19
    .line 20
    iget-wide v3, p1, Li5/d;->d:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->i:J

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Li5/d;->g:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Failed to remove file index entry for: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SimpleCache"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->q(Li5/d;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->h()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->f()Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li5/d;

    .line 47
    .line 48
    iget-object v4, v3, Li5/d;->g:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Li5/d;->d:J

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Li5/d;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->t(Li5/d;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private v(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/i;)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, Li5/d;->g:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p2, Li5/d;->d:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-wide v5, v7

    .line 29
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "SimpleCache"

    .line 34
    .line 35
    const-string v1, "Failed to update index with new touch timestamp."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, v7, v8, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->l(Lcom/google/android/exoplayer2/upstream/cache/i;JZ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->r(Lcom/google/android/exoplayer2/upstream/cache/i;Li5/d;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Li5/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->t(Li5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized b(Li5/d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 13
    .line 14
    iget-object v1, p1, Li5/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 25
    .line 26
    iget-wide v1, p1, Li5/d;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->m(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Li5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->e(Ljava/lang/String;Li5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->i(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 46
    .line 47
    iget-object v0, p2, Li5/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 58
    .line 59
    iget-wide v3, p2, Li5/d;->c:J

    .line 60
    .line 61
    iget-wide v5, p2, Li5/d;->d:J

    .line 62
    .line 63
    invoke-virtual {p3, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/e;->h(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Li5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Li5/f;->a(Li5/g;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long p3, v3, v5

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-wide v5, p2, Li5/d;->c:J

    .line 85
    .line 86
    iget-wide v7, p2, Li5/d;->d:J

    .line 87
    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p3, v5, v3

    .line 90
    .line 91
    if-gtz p3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-static {v1}, Lj5/a;->g(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 107
    .line 108
    iget-wide v2, p2, Li5/d;->d:J

    .line 109
    .line 110
    iget-wide v4, p2, Li5/d;->h:J

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/h;->f(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, p4, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move-wide p4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p4, p2

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, p4, v0

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p4

    .line 24
    :goto_1
    move-wide p4, v0

    .line 25
    :goto_2
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-gez v4, :cond_3

    .line 28
    .line 29
    sub-long v8, v2, p2

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/h;->getCachedLength(Ljava/lang/String;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v6, v4, v0

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    add-long/2addr p4, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long v4, v4

    .line 45
    :goto_3
    add-long/2addr p2, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-wide p4
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide p4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/e;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    neg-long p1, p4

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Li5/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->j(Ljava/lang/String;)Li5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Li5/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->f()Ljava/util/TreeSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->j(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li5/d;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->t(Li5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/e;->h(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lj5/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->h(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->u()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 59
    .line 60
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Ljava/util/Random;

    .line 61
    .line 62
    const/16 p5, 0xa

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->h(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 89
    .line 90
    move-wide v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/i;->l(Ljava/io/File;IJJ)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Li5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->g()V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Li5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Li5/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/h;->k(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-boolean p5, p4, Li5/d;->f:Z

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/h;->v(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/i;)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p4, Li5/d;->d:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->j(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p4

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
