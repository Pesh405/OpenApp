.class public final Lcom/chartboost/sdk/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/a3$d;
.implements Lcom/chartboost/sdk/impl/zc$b;
.implements Lcom/chartboost/sdk/impl/o1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o5;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/t0;

.field public final d:Lkm/f;

.field public final e:Lkm/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerMediaItemFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiPoster"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoProgressFactory"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0;->a:Lcom/chartboost/sdk/impl/o5;

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 5
    new-instance p1, Lcom/chartboost/sdk/impl/o0$a;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/o0$a;-><init>(Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o0;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->d:Lkm/f;

    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/o0$b;

    invoke-direct {p1, p7, p0, p6}, Lcom/chartboost/sdk/impl/o0$b;-><init>(Ltm/n;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/bc;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkm/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/l5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/l5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 8
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o0;)Lcom/chartboost/sdk/impl/t0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/o0;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o0;->b(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o0;->b(Lcom/chartboost/sdk/impl/rc;)Lcom/google/android/exoplayer2/w1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a3;->d(Lcom/google/android/exoplayer2/w1;)V

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->prepare()V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p1, :cond_2

    const-string v0, "Error retrieving media item"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->f:Z

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;)Lcom/google/android/exoplayer2/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Lcom/chartboost/sdk/impl/o5;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o5;->a(Lcom/chartboost/sdk/impl/rc;)Lcom/google/android/exoplayer2/w1;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAsset.toMediaItem() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->setVolume(F)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/q5;->b(Lcom/google/android/exoplayer2/r;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/q5;->a(Lcom/google/android/exoplayer2/r;)I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/jd;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/zc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/zc;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->setVolume(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->b(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/zc$a;->a(Lcom/chartboost/sdk/impl/zc;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zc;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->a(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/audio/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->b(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/a3$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->c(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->d(Lcom/google/android/exoplayer2/a3$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lv4/f;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->e(Lcom/google/android/exoplayer2/a3$d;Lv4/f;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->f(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->g(Lcom/google/android/exoplayer2/a3$d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/a3$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->h(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/a3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->i(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onIsPlayingChanged() - isPlaying: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/t0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->k(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->l(Lcom/google/android/exoplayer2/a3$d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/w1;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/w1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->m(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->n(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->o(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->p(Lcom/google/android/exoplayer2/a3$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/z2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->q(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onPlaybackStateChanged() - playbackState: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/chartboost/sdk/impl/p0;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/t0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->s(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ExoPlayer error"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "No error message from ExoPlayer"

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->u(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->v(Lcom/google/android/exoplayer2/a3$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/b2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->w(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->x(Lcom/google/android/exoplayer2/a3$d;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/a3$e;Lcom/google/android/exoplayer2/a3$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c3;->y(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3$e;Lcom/google/android/exoplayer2/a3$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->z(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->A(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->B(Lcom/google/android/exoplayer2/a3$d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->C(Lcom/google/android/exoplayer2/a3$d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->D(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->E(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->F(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->G(Lcom/google/android/exoplayer2/a3$d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/w3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->H(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lf5/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->I(Lcom/google/android/exoplayer2/a3$d;Lf5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/b4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->J(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lk5/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->K(Lcom/google/android/exoplayer2/a3$d;Lk5/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->L(Lcom/google/android/exoplayer2/a3$d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pause()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->pause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "play()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->play()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "stop()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Lcom/google/android/exoplayer2/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->release()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "TAG"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "surfaceCreated()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "TAG"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "surfaceDestroyed()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
