.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "Download.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field final h:Lcom/google/android/exoplayer2/offline/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/offline/l;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/offline/l;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/l;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p11}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Lj5/a;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-static {v0}, Lj5/a;->a(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 9
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/c;->d:J

    .line 10
    iput-wide p7, p0, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 11
    iput p9, p0, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 12
    iput p10, p0, Lcom/google/android/exoplayer2/offline/c;->g:I

    .line 13
    iput-object p11, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/l;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/offline/l;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
