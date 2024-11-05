.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/o$b;

.field private final c:J

.field private final d:Lh5/b;

.field private f:Lcom/google/android/exoplayer2/source/o;

.field private g:Lcom/google/android/exoplayer2/source/n;

.field private h:Lcom/google/android/exoplayer2/source/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o$b;Lh5/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->d:Lh5/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 16
    .line 17
    return-void
.end method

.method private i(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([Lf5/s;[Z[Lt4/r;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 26
    .line 27
    invoke-static {v1}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lcom/google/android/exoplayer2/source/n;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/n;->b([Lf5/s;[Z[Lt4/r;[ZJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public c(Lcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->c(Lcom/google/android/exoplayer2/source/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/source/l$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/source/o$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->continueLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/source/o$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/l;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    .line 8
    .line 9
    invoke-static {v2}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/o;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->d:Lh5/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/o;->c(Lcom/google/android/exoplayer2/source/o$b;Lh5/b;J)Lcom/google/android/exoplayer2/source/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/n;->f(Lcom/google/android/exoplayer2/source/n$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(JLcom/google/android/exoplayer2/o3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->e(JLcom/google/android/exoplayer2/o3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/l;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/n;->f(Lcom/google/android/exoplayer2/source/n$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getBufferedPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getNextLoadPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lt4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getTrackGroups()Lt4/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    .line 6
    .line 7
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    .line 12
    .line 13
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/source/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/source/l$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/source/o$b;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->readDiscontinuity()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->reevaluateBuffer(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->seekToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
