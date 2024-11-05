.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lh5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Lh5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, p2, v0

    .line 9
    .line 10
    if-gtz v4, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj5/a;->h(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v3, p2, v1

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide p2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 59
    .line 60
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 61
    .line 62
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

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
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v2}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private c(Lh5/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lh5/l;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v8, v2

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 21
    .line 22
    iget-object v0, p1, Lh5/l;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lh5/l;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 34
    .line 35
    add-long v6, v0, v2

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 77
    .line 78
    :goto_2
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lh5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh5/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lh5/l;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lh5/l;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lh5/l;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lh5/l;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lh5/l;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lh5/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lh5/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lh5/l;

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
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lh5/l;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sub-int v2, p3, v1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/io/OutputStream;

    .line 43
    .line 44
    add-int v4, p2, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    return-void
.end method
