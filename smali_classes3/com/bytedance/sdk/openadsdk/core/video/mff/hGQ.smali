.class public Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;
.super Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;
.source "BaseVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;
    }
.end annotation


# instance fields
.field private final Fn:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

.field private final IHs:Ljava/lang/Runnable;

.field private WtG:J

.field private final YFG:I

.field protected ebX:Z

.field protected oSQ:J

.field private sR:Z

.field private uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

.field final yS:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

.field private zJq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->oSQ:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->ebX:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YFG:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->iu()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Xx;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic AW(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Dht(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Dt(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic DvW(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ekw(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FD(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FTT(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fn(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    return-wide v0
.end method

.method static synthetic FtG(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GGS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GL(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IHs(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method private IHs()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;->Gx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YFG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Vdc(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->ZiZ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic IS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IUZ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic JtW(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LAD(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LFv(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MN(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->OY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic MZh(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->QYV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mo(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic NH(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nd(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OFG(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OY(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    return-object p0
.end method

.method private OY()V
    .locals 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->fhv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 7
    aget v0, v0, v3

    int-to-float v7, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->XX()I

    move-result v0

    int-to-float v8, v0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Gx()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_2

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v0, v8, v9

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(FFFFZ)V

    return-void

    :cond_3
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v7

    div-float v8, v10, v5

    move v9, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v10, v10, v6

    div-float v9, v10, v5

    move v8, v6

    :goto_1
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    move v7, v9

    .line 12
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic PWp(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Pq(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic QYV(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method private QYV()V
    .locals 9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    aget v1, v0, v1

    int-to-float v4, v1

    .line 6
    aget v0, v0, v2

    int-to-float v5, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->XX()I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Gx()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic RA(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic RYD(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic RZb(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic So(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic SzE(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic TL(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic TSb(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    return-object p0
.end method

.method private TSb()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Tr(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic WtG(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    return-object p0
.end method

.method static synthetic XS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->uX()V

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic YEo(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic YFG(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method private YFG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->oSQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->mff(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic YGd(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ZiZ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    return-object p0
.end method

.method private ZiZ()V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->XX()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Gx()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 7
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic aNS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aVr(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cXz(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dBx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ebX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic fhv(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    return-object p0
.end method

.method private fhv()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic gKu(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gY(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gaR(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gxR(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method private hGQ(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 41
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result p3

    int-to-float p3, p3

    .line 42
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 43
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/XX/Uc;->hGQ(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 53
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private hGQ(JJ)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(J)V

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 72
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    .line 73
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    move-result v7

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(JJ)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic jn(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic mvw(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic oSQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qrw(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rxx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sR(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic sSs(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->ebX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tb(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uGD(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uL(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uX(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method private uX()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->paV:Z

    return-void
.end method

.method static synthetic uc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->ZiZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->TSb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vUC(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wAP(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wba(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wcQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    return-object p0
.end method

.method static synthetic xJ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    return-wide v0
.end method

.method static synthetic yZ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic zJq(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-object p0
.end method


# virtual methods
.method public Fn()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff(J)V

    :cond_0
    return-void
.end method

.method public WtG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public XX()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->mff()V

    return-void
.end method

.method public Xx()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->jat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xx(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->sc()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(ZJZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(ZJZ)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->sR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->mff(J)V

    :cond_5
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xw()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw()V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->jat()Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Landroid/view/ViewGroup;)V

    .line 64
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX(J)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Xx()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    :cond_4
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    return-void
.end method

.method public hGQ(ZI)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->mff()V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z
    .locals 7
    .param p1    # Lcom/bykv/vk/openvk/component/video/api/mff/mff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->paV()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->paV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->mff(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->paV()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->ebX:Z

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;->Gx:I

    if-ne v2, v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YFG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YFG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Uc(Ljava/lang/String;)I

    move-result v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 21
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->fiU:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 25
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(ZF)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw()V

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 29
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Gx()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xw()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(II)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Landroid/view/ViewGroup;)V

    .line 35
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc()V

    .line 38
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->WtG:J

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YFG()V

    return v0
.end method

.method protected jat(Z)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->fhv()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->XX()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Gx()I

    move-result v0

    int-to-float v0, v0

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 16
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 17
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gKu:Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;->Gx:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 23
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public mff()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->vTz()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IHs:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->XX()V

    :cond_2
    return-void
.end method

.method public sR()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public wcQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected xJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public yS()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;II)V

    return-void
.end method

.method public zJq()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
