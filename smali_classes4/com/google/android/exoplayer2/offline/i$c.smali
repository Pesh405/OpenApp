.class final Lcom/google/android/exoplayer2/offline/i$c;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/offline/t;

.field private final d:Lcom/google/android/exoplayer2/offline/q;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/t;Lcom/google/android/exoplayer2/offline/q;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/i$c;->d:Lcom/google/android/exoplayer2/offline/q;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/offline/i$c;->j:I

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/exoplayer2/offline/i$c;->k:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/i$c;->i:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/offline/i$e;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/offline/i$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/i$e;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/offline/i$e;

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/i$c;->z(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/i$c;->x(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/offline/i$c;->A(Lcom/google/android/exoplayer2/offline/i$e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/i$c;->y(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/i$e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "DownloadManager"

    .line 31
    .line 32
    const-string v3, "Failed to update index."

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0xb

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->d(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/i$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/offline/i;->n(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, v7

    .line 36
    move v11, p2

    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/i$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static d(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lj5/q0;->n(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 15
    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method private f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/f;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Failed to load download: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DownloadManager"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private h(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/t;->setDownloadingStatesToQueued()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    aput p1, v3, p1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput v4, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput v4, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput v2, v3, v4

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v4, 0x7

    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/offline/f;->getDownloads([I)Lcom/google/android/exoplayer2/offline/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->getDownload()Lcom/google/android/exoplayer2/offline/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    const-string v2, "DownloadManager"

    .line 54
    .line 55
    const-string v3, "Failed to load index."

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v0}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private i(Lcom/google/android/exoplayer2/offline/i$e;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->b(Lcom/google/android/exoplayer2/offline/i$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/i$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/offline/c;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 35
    .line 36
    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget v10, v1, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 45
    .line 46
    iget v11, v1, Lcom/google/android/exoplayer2/offline/c;->g:I

    .line 47
    .line 48
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 49
    .line 50
    move-object v1, v13

    .line 51
    move-wide/from16 v8, p2

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/i$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 16
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v15, Lcom/google/android/exoplayer2/offline/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    .line 17
    const/4 v5, 0x4

    .line 18
    :goto_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-wide v10, v0, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 25
    .line 26
    iget v12, v0, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 36
    .line 37
    move-object v3, v15

    .line 38
    move-object v14, v0

    .line 39
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, v15, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/offline/i$c;->g(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 56
    .line 57
    invoke-interface {v0, v15}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "DownloadManager"

    .line 63
    .line 64
    const-string v4, "Failed to update index."

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/i$b;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v0, v15, v4, v3, v2}, Lcom/google/android/exoplayer2/offline/i$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/offline/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/offline/i$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/i$c;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/t;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "DownloadManager"

    .line 43
    .line 44
    const-string v1, "Failed to remove from database"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/i$b;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/offline/i$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/offline/i$e;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->b(Lcom/google/android/exoplayer2/offline/i$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->m:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/offline/i$c;->l:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/offline/i$c;->l:I

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->c(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->d(Lcom/google/android/exoplayer2/offline/i$e;)Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task failed: "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->b(Lcom/google/android/exoplayer2/offline/i$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "DownloadManager"

    .line 81
    .line 82
    invoke-static {v4, p1, v3}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/offline/i$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v0, v2, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    invoke-static {v1}, Lj5/a;->g(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->k(Lcom/google/android/exoplayer2/offline/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/offline/i$c;->j(Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/i$c;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/offline/j;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v4, p1, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    .line 53
    .line 54
    iget-wide v6, v1, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 55
    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/offline/j;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/j;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "DownloadManager"

    .line 87
    .line 88
    const-string v2, "Failed to update index."

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/i$b;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/exoplayer2/offline/i$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method private n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

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
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/i$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/offline/i$e;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/i$e;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/t;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DownloadManager"

    .line 36
    .line 37
    const-string v3, "Failed to update index."

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->b:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/i$c;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private p()V
    .locals 8

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 11
    .line 12
    new-array v5, v2, [I

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aput v6, v5, v3

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    aput v6, v5, v7

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/f;->getDownloads([I)Lcom/google/android/exoplayer2/offline/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->getDownload()Lcom/google/android/exoplayer2/offline/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v5

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    const-string v4, "Failed to load downloads."

    .line 56
    .line 57
    invoke-static {v0, v4}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v4, 0x0

    .line 61
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x5

    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    .line 77
    .line 78
    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/i$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    .line 102
    .line 103
    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/i$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/exoplayer2/offline/j;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/google/android/exoplayer2/offline/j;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/t;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v1

    .line 130
    const-string v4, "Failed to update index."

    .line 131
    .line 132
    invoke-static {v0, v4, v1}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_4

    .line 150
    .line 151
    new-instance v4, Lcom/google/android/exoplayer2/offline/i$b;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/exoplayer2/offline/i$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/i$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Failed to remove nonexistent download: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DownloadManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj5/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/offline/i$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/offline/c;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/i$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 18
    .line 19
    if-eq v10, v3, :cond_3

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/c;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 32
    .line 33
    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/i$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/i$c;->v(Lcom/google/android/exoplayer2/offline/c;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/t;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Failed to set manual stop reason"

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/i$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/offline/i$c;->v(Lcom/google/android/exoplayer2/offline/c;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->c:Lcom/google/android/exoplayer2/offline/t;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/t;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to set manual stop reason: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1, p2}, Lj5/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->B()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->j:I

    .line 17
    .line 18
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/exoplayer2/offline/i$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/i$e;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/i$e;
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/offline/i$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-static {p2}, Lj5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/i$e;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->l:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/offline/i$c;->j:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/offline/i$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/i$c;->d:Lcom/google/android/exoplayer2/offline/q;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/q;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance p2, Lcom/google/android/exoplayer2/offline/i$e;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget v6, p0, Lcom/google/android/exoplayer2/offline/i$c;->k:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/i$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/l;ZILcom/google/android/exoplayer2/offline/i$c;Lcom/google/android/exoplayer2/offline/i$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->l:I

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->l:I

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0xb

    .line 76
    .line 77
    const-wide/16 v0, 0x1388

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private z(Lcom/google/android/exoplayer2/offline/i$e;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/offline/i$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/i$e;->a(Lcom/google/android/exoplayer2/offline/i$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/i$e;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->d:Lcom/google/android/exoplayer2/offline/q;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/q;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/offline/i$e;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 30
    .line 31
    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget v6, p0, Lcom/google/android/exoplayer2/offline/i$c;->k:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/i$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/l;ZILcom/google/android/exoplayer2/offline/i$c;Lcom/google/android/exoplayer2/offline/i$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/i$c;->m:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/offline/i$e;

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj5/q0;->Q0(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/i$c;->i(Lcom/google/android/exoplayer2/offline/i$e;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/offline/i$e;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->l(Lcom/google/android/exoplayer2/offline/i$e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i$c;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->t(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->s(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->w(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->u(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/i$c;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i$c;->h(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v1, 0x1

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$c;->e:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$c;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
