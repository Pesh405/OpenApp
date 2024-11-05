.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field protected Gx:Z

.field private final Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Uc:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

.field private VcX:Z

.field private Vdc:Landroid/widget/FrameLayout;

.field final XX:Z

.field Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

.field Xx:Z

.field private aVr:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

.field protected hGQ:Z

.field private iu:Ljava/lang/String;

.field private final jat:Landroid/app/Activity;

.field mff:Z

.field private final pH:Ljava/lang/String;

.field private paV:I

.field private rr:J

.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private vTz:J

.field private wJM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->pH:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method private Fn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Gx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->mff()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->Xx()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->mff()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu:Ljava/lang/String;

    return-object p0
.end method

.method private Xx(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->tb()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    return p0
.end method

.method private hGQ(JZ)Z
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx:Z

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xx(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(I)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xx(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->mff(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(J)V

    .line 71
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Z)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method


# virtual methods
.method public Ekw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->yS()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Gx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->VcX()Z

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

.method public Nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->vTz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Pq()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->gKu()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v1, v1, v3

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
.end method

.method public So()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->vTz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Uc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public VcX()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public Vdc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public XS()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->jat()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->Nb()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Fn()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Fn()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public XX(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->xJ:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->gKu()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(I)V

    return-void
.end method

.method public XX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->jat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ:Z

    .line 2
    .line 3
    return v0
.end method

.method protected Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XS()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->hGQ(JZ)Z

    :cond_0
    return-void
.end method

.method public Xx(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xx(Z)V

    :cond_0
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->Xw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public YGd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

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

.method public aVr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ebX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public gKu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public gY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->hGQ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/Xx/Nb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->aVr:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    return-object v0
.end method

.method public hGQ(II)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(I)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->paV()Lcom/bykv/vk/openvk/component/video/api/XX/mff;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->XX(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV:I

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu:Ljava/lang/String;

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr:J

    return-void
.end method

.method public hGQ(JJ)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->vTz:J

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(JJ)V

    return-void
.end method

.method public hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->VcX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->VcX:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->aVr:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->xJ:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->paV(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->XX()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    if-eqz v0, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Xw()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 58
    iput v0, p1, Landroid/os/Message;->what:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Fn()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    return-void
.end method

.method public hGQ(Ljava/lang/String;Z)V
    .locals 10

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->PQX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->mff()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 36
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xw()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 37
    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    move-result-object v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JLcom/bykv/vk/openvk/component/video/api/hGQ;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "auto_click"

    .line 39
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->pH:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->aVr:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc()I

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->ebX()V

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ:Z

    return-void
.end method

.method public hGQ(ZLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu()V

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Fn()V

    .line 86
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;",
            ")Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gKu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->YGd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 49
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public iu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jat()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Gx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public mff()Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->xJ()Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->paV()Lcom/bykv/vk/openvk/component/video/api/XX/mff;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public mff(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->mff:Z

    return-void
.end method

.method public oSQ()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public pH()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public paV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->XX()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Xw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->pH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public tb()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPause throw Exception :"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public vTz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->mff()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 11
    .line 12
    return-void
.end method

.method public wJM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->hGQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wcQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->mff:Z

    .line 2
    .line 3
    return v0
.end method

.method public xJ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->jat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
