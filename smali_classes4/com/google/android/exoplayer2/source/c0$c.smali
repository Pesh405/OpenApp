.class final Lcom/google/android/exoplayer2/source/c0$c;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh5/l;

.field private final c:Lh5/x;

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/l;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt4/h;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$c;->b:Lh5/l;

    .line 11
    .line 12
    new-instance p1, Lh5/x;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lh5/x;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c0$c;)Lh5/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/c0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/x;->f()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0$c;->b:Lh5/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh5/x;->a(Lh5/l;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/x;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->d:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->d:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v2, v0

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->d:[B

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0$c;->d:[B

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lh5/x;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 59
    .line 60
    invoke-static {v0}, Lh5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0$c;->c:Lh5/x;

    .line 66
    .line 67
    invoke-static {v1}, Lh5/k;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
