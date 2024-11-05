.class final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a3$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/w3$b;

.field private c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/w3$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/w3$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/w3$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/a3$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->c(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->d(Lcom/google/android/exoplayer2/a3$d;Ljava/util/List;)V

    return-void
.end method

.method public onCues(Lv4/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lv4/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->f(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->g(Lcom/google/android/exoplayer2/a3$d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/a3$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->h(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/a3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->i(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->j(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->k(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/w1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->m(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->n(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->o(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/z2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->q(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->s(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->t(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->u(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->v(Lcom/google/android/exoplayer2/a3$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->x(Lcom/google/android/exoplayer2/a3$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/a3$e;Lcom/google/android/exoplayer2/a3$e;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->A(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->D(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->E(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->F(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->G(Lcom/google/android/exoplayer2/a3$d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/w3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->H(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lf5/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->I(Lcom/google/android/exoplayer2/a3$d;Lf5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/b4;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/a3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentTracks()Lcom/google/android/exoplayer2/b4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b4;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentPeriodIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/w3$b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/w3;->k(ILcom/google/android/exoplayer2/w3$b;Z)Lcom/google/android/exoplayer2/w3$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/w3$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w3;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/w3$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/w3;->j(ILcom/google/android/exoplayer2/w3$b;)Lcom/google/android/exoplayer2/w3$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/google/android/exoplayer2/w3$b;->d:I

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onVideoSizeChanged(Lk5/c0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->L(Lcom/google/android/exoplayer2/a3$d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
