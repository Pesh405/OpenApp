.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx;
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;


# instance fields
.field protected Ekw:Ljava/lang/Runnable;

.field private Fn:I

.field protected Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

.field protected Nb:J

.field protected Pq:J

.field protected So:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;",
            ">;"
        }
    .end annotation
.end field

.field protected Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected VcX:Z

.field protected Vdc:J

.field protected XS:Z

.field protected XX:Landroid/graphics/SurfaceTexture;

.field protected Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

.field protected final Xx:Lcom/bytedance/sdk/component/utils/tb;

.field protected YGd:Z

.field protected aVr:Z

.field private ebX:J

.field protected gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

.field protected gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

.field protected hGQ:Ljava/lang/String;

.field protected iu:Z

.field protected final jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mff:Landroid/view/SurfaceHolder;

.field private oSQ:J

.field protected final pH:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected paV:Z

.field protected final rr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:Z

.field protected tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

.field protected vTz:Z

.field protected wJM:Z

.field protected final wcQ:Landroid/view/ViewGroup;

.field protected xJ:Z

.field private yS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/tb;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->paV:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->sc:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS:Z

    .line 54
    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->ebX:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->yS:Z

    .line 65
    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Fn:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private hGQ(JZ)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->yS()V

    .line 50
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(J)V

    return-void
.end method

.method private mff(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(I)Z

    move-result p1

    return p1
.end method

.method private xJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private yS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Ekw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Gx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    return-wide v0
.end method

.method public final Gx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;Z)V

    return-void
.end method

.method public Gx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS:Z

    return-void
.end method

.method public final Nb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->VcX()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final Pq()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final So()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected Uc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Uc()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->xJ()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final VcX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Vdc()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method protected XS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final XX(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(ZJZ)V

    :cond_1
    return-void
.end method

.method public final XX(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(ZI)V

    return-void
.end method

.method public final XX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->yS:Z

    return-void
.end method

.method public final Xw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->iu()J

    move-result-wide v0

    return-wide v0
.end method

.method protected Xw(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    return-void
.end method

.method public Xx(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Fn:I

    return-void
.end method

.method public Xx(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->ebX:J

    return-void
.end method

.method public final Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw()V

    :cond_0
    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr()V

    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Z)V

    :cond_0
    return-void
.end method

.method public final Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;ZZ)V
    .locals 0

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Z)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->So:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;->hGQ(Z)V

    :cond_6
    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Nb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX(Ljava/lang/String;)V

    return-void
.end method

.method protected final Xx(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method protected Xx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Xx(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xx(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public YGd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    .line 2
    .line 3
    return v0
.end method

.method protected aVr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final ebX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MZh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ;->hGQ(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gKu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gY()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hGQ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->rr()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq()V

    :cond_1
    return-void
.end method

.method public final hGQ(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 26
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public hGQ(J)V
    .locals 2

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->So:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-void
.end method

.method public final hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;I)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(JZ)V

    return-void
.end method

.method public final hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;IZ)V
    .locals 4

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/XS;->vTz(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ:J

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ:J

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_2

    .line 45
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(J)V

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr()V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr()V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;ZZ)V
    .locals 1

    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->So()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ZZZ)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx()V

    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw()V

    return-void
.end method

.method protected final hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 5

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->mff(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    return-void
.end method

.method protected final hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(JZ)V

    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method public final hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xw$hGQ;Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ$4;->hGQ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xx()V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 68
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->sc:Z

    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->mff()V

    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    return-void
.end method

.method protected hGQ(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(Z)V

    :cond_0
    return-void
.end method

.method public iu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->wJM()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public mff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    return-void
.end method

.method public final mff(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(ZI)V

    return-void
.end method

.method public final mff(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->paV:Z

    return-void
.end method

.method public oSQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Fn:I

    .line 2
    .line 3
    return v0
.end method

.method public final pH()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic paV()Lcom/bykv/vk/openvk/component/video/api/XX/mff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 2
    .line 3
    return v0
.end method

.method public sc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final tb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xw()Z

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object v0
.end method

.method public wJM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->paV:Z

    .line 2
    .line 3
    return v0
.end method

.method public wcQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->yS:Z

    .line 2
    .line 3
    return v0
.end method
