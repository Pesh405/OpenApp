.class Lcom/google/android/exoplayer2/offline/i$e;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field private final c:Lcom/google/android/exoplayer2/offline/p;

.field private final d:Lcom/google/android/exoplayer2/offline/l;

.field private final f:Z

.field private final g:I

.field private volatile h:Lcom/google/android/exoplayer2/offline/i$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Z

.field private j:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/l;ZILcom/google/android/exoplayer2/offline/i$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/i$e;->c:Lcom/google/android/exoplayer2/offline/p;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/i$e;->d:Lcom/google/android/exoplayer2/offline/l;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/i$e;->f:Z

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/offline/i$e;->g:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/i$e;->h:Lcom/google/android/exoplayer2/offline/i$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->k:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/l;ZILcom/google/android/exoplayer2/offline/i$c;Lcom/google/android/exoplayer2/offline/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/i$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/l;ZILcom/google/android/exoplayer2/offline/i$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/i$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/i$e;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/i$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/i$e;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/i$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/i$e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/offline/i$e;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/i$e;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->h:Lcom/google/android/exoplayer2/offline/i$c;

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->c:Lcom/google/android/exoplayer2/offline/p;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/p;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$e;->d:Lcom/google/android/exoplayer2/offline/l;

    .line 2
    .line 3
    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/l;->a:J

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/i$e;->d:Lcom/google/android/exoplayer2/offline/l;

    .line 6
    .line 7
    iput p5, p3, Lcom/google/android/exoplayer2/offline/l;->b:F

    .line 8
    .line 9
    iget-wide p3, p0, Lcom/google/android/exoplayer2/offline/i$e;->k:J

    .line 10
    .line 11
    cmp-long p5, p1, p3

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/i$e;->k:J

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/i$e;->h:Lcom/google/android/exoplayer2/offline/i$c;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    shr-long p4, p1, p4

    .line 24
    .line 25
    long-to-int p5, p4

    .line 26
    long-to-int p2, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p3, p1, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i$e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$e;->c:Lcom/google/android/exoplayer2/offline/p;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/p;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/i$e;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/i$e;->c:Lcom/google/android/exoplayer2/offline/p;

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/p;->a(Lcom/google/android/exoplayer2/offline/p$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/i$e;->i:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/i$e;->d:Lcom/google/android/exoplayer2/offline/l;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/l;->a:J

    .line 33
    .line 34
    cmp-long v7, v5, v1

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-wide v1, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/exoplayer2/offline/i$e;->g:I

    .line 43
    .line 44
    if-gt v3, v5, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/i$e;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/i$e;->j:Ljava/lang/Exception;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i$e;->h:Lcom/google/android/exoplayer2/offline/i$c;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
