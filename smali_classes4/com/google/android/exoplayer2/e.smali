.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a3;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/w3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/w3$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w3$d;

    .line 10
    .line 11
    return-void
.end method

.method private j()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private k(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->l(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->l(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->l(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->k(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->n(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private p(JI)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->m(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->k(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->n(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/a3;->addMediaItems(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/w1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/w1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->r(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getContentDuration()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w3$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3$d;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w3;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->h()I

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
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()I

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
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w3;->p(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getAvailableCommands()Lcom/google/android/exoplayer2/a3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a3$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w3$d;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3$d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w3$d;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getPlaybackSuppressionReason()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public abstract l(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a3;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/a3;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/a3;->setMediaItems(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final seekBack()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getSeekBackIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->p(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seekForward()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getSeekForwardIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->p(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->l(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->m(JI)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->hasNextMediaItem()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;->o(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemLive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemDynamic()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->n(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToPrevious()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->hasPreviousMediaItem()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemLive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemSeekable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a3;->getMaxSeekToPreviousPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-gtz v5, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->m(JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
