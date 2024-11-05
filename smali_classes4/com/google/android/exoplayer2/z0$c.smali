.class final Lcom/google/android/exoplayer2/z0$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lk5/a0;
.implements Lcom/google/android/exoplayer2/audio/s;
.implements Lv4/o;
.implements Lm4/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ll5/l$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/r3$b;
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/z0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/z0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z0$c;-><init>(Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->t(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lk5/c0;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->x(Lk5/c0;Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(IZLcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z0$c;->w(IZLcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv4/f;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->r(Lv4/f;Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/List;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->q(Ljava/util/List;Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/z0$c;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->s(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->v(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ZLcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z0$c;->u(ZLcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q(Ljava/util/List;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r(Lv4/f;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onCues(Lv4/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/a3$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->X(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic t(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u(ZLcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w(IZLcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/a3$d;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x(Lk5/c0;Lcom/google/android/exoplayer2/a3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/a3$d;->onVideoSizeChanged(Lk5/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->a(Lz3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->n0(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/p1;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->l0(Lcom/google/android/exoplayer2/z0;Lz3/e;)Lz3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/p1;Lz3/g;)V
    .locals 1
    .param p2    # Lz3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->Q(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/p1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lw3/a;->b(Lcom/google/android/exoplayer2/p1;Lz3/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lz3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->r0(Lcom/google/android/exoplayer2/z0;Lz3/e;)Lz3/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lw3/a;->c(Lz3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/p1;Lz3/g;)V
    .locals 1
    .param p2    # Lz3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->n0(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/p1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lw3/a;->d(Lcom/google/android/exoplayer2/p1;Lz3/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lz3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->l0(Lcom/google/android/exoplayer2/z0;Lz3/e;)Lz3/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lw3/a;->e(Lz3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->e0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/z0;->f0(Lcom/google/android/exoplayer2/z0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lz3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->f(Lz3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->Q(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/p1;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->r0(Lcom/google/android/exoplayer2/z0;Lz3/e;)Lz3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/p;->a(Lk5/a0;Lcom/google/android/exoplayer2/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/audio/s;Lcom/google/android/exoplayer2/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/z0;->f0(Lcom/google/android/exoplayer2/z0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lw3/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lw3/a;->onAudioPositionAdvancing(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lw3/a;->onAudioUnderrun(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    return-void
.end method

.method public onCues(Lv4/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->T(Lcom/google/android/exoplayer2/z0;Lv4/f;)Lv4/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Lv4/f;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->onDroppedFrames(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onExperimentalOffloadedPlayback(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->k0(Lcom/google/android/exoplayer2/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->U(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b2;->b()Lcom/google/android/exoplayer2/b2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/b2$b;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/b2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b2$b;->H()Lcom/google/android/exoplayer2/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z0;->V(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->W(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/z0;->X(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/z0;->Y(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/b1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/z0$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj5/q;->i(ILj5/q$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/c1;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lj5/q;->i(ILj5/q$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj5/q;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/z0;->q0(Lcom/google/android/exoplayer2/z0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/h1;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/android/exoplayer2/h1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lj5/q;->l(ILj5/q$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->R(Lcom/google/android/exoplayer2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->S(Lcom/google/android/exoplayer2/z0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/j1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j1;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->g0(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/r3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->h0(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->i0(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->j0(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/e1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e1;-><init>(Lcom/google/android/exoplayer2/o;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/f1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/f1;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->c0(Lcom/google/android/exoplayer2/z0;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/z0;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/z0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/z0;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/z0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lw3/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/a;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->onVideoFrameProcessingOffset(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoSizeChanged(Lk5/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->o0(Lcom/google/android/exoplayer2/z0;Lk5/c0;)Lk5/c0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->p0(Lcom/google/android/exoplayer2/z0;)Lj5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/i1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lk5/c0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj5/q;->l(ILj5/q$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/z0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/z0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->d0(Lcom/google/android/exoplayer2/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/z0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->Z(Lcom/google/android/exoplayer2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/z0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->Z(Lcom/google/android/exoplayer2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/z0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0$c;->b:Lcom/google/android/exoplayer2/z0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/z0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
