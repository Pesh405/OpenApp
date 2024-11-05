.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;
.super Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$hGQ;
    }
.end annotation


# instance fields
.field private final Dht:Ljava/lang/Runnable;

.field private final Fn:Ljava/lang/String;

.field private IHs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private final OY:Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;

.field private QYV:I

.field private TSb:I

.field private final WtG:Z

.field private YEo:I

.field private YFG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;",
            ">;"
        }
    .end annotation
.end field

.field private ZiZ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

.field private aNS:Z

.field private ebX:J

.field private fhv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xx;

.field private oSQ:J

.field private sR:Z

.field private uX:I

.field private final ul:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

.field private final yS:Z

.field private final zJq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->oSQ:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ebX:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->sR:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->uX:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->TSb:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->OY:Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->QYV:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Dht:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ul:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->aNS:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YEo:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Fn:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->uX:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->TSb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->yS:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->zJq:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->WtG:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ZiZ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method static synthetic Dht(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Dt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic DvW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ekw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    return-object p0
.end method

.method static synthetic FtG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GGS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    return-object p0
.end method

.method private Gx(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->XX(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    :cond_0
    return-void
.end method

.method static synthetic IHs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic IUZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic JtW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LAD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LFv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic MZh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic NH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    return-wide v0
.end method

.method static synthetic OFG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic PWp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YFG()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Pq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic QYV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic RA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic RZb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic So(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic SzE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic TSb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic WtG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ebX:J

    return-wide v0
.end method

.method private WtG()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->jat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY()V

    :cond_3
    return-void
.end method

.method static synthetic XS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ZiZ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 2
    .line 3
    return-object p0
.end method

.method private XX(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YEo:I

    if-ne v0, p1, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YEo:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->sc:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->sc:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->zJq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Xx(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->IHs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->IHs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$hGQ;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YEo:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$hGQ;->hGQ(I)V

    :cond_3
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->zJq()V

    return-void
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method private Xx(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->sc:Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->WtG:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ILcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM()V

    :cond_3
    return v1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic YEo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->sR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic YFG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    return-wide v0
.end method

.method private YFG()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic YGd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YFG:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ZiZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aNS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aVr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dBx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ebX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fhv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gKu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->yS:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic gaR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic gxR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->oSQ:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private hGQ(JJ)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(J)V

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 93
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(JJ)V

    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(I)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(JJLcom/bytedance/sdk/openadsdk/core/jat/jat;)V

    :cond_1
    return-void
.end method

.method private hGQ(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Xx;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Gx(I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(JJ)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->mff(II)Z

    move-result p0

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p0
.end method

.method private mff(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->mff(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->oSQ:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->xJ()V

    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method private mff(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->YGd:Z

    return p1
.end method

.method static synthetic oSQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Dht:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic qrw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rxx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic sR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    return-wide v0
.end method

.method private sR()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YFG()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->XX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Gx()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YFG()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic sSs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->ebX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uGD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/component/utils/tb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vUC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->IHs:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wba(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wcQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    return-object p0
.end method

.method static synthetic yZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wJM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zJq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-object p0
.end method

.method private zJq()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->QYV:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->QYV:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->tb:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ebX:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->oSQ:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ebX:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->sR:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ZiZ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->paV:Z

    return-void
.end method


# virtual methods
.method public Fn()V
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

.method public Nb(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->WtG()V

    return-void
.end method

.method public XX()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->vTz()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->sR:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Fn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->rr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->yS()V

    :cond_3
    return-void
.end method

.method public Xx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->WtG()V

    return-void
.end method

.method public hGQ(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/jat/jat;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->iu()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->uX:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->TSb:I

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->YFG:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Xw()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw()V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->jat()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Landroid/view/ViewGroup;)V

    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XX(J)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Nb(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    :cond_4
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;Z)V
    .locals 0

    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw(Z)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->pH:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz p1, :cond_1

    .line 106
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(Landroid/view/ViewGroup;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Z)V

    .line 108
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->So:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 110
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->xJ:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;->hGQ(Z)V

    :cond_3
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->iu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xx;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->fhv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$hGQ;)V
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->IHs:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(ZI)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX(I)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ZiZ:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Pq()V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->XX()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->XX()V

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->paV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->mff(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->paV()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Ekw()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(ZF)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Fn:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->aVr:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Vdc:J

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->QYV:I

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat()V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Gx()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xw()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->wcQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Gx()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xw()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(II)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    if-nez v0, :cond_8

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->OY:Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;)V

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Uc()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ebX:J

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->mff(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public jat(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->sR:Z

    return-void
.end method

.method public mff()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(ZI)V

    return-void
.end method

.method public mff(I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->XX(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->VcX:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->Xx()V

    :cond_0
    return-void
.end method

.method public xJ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->aNS:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->aNS:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ul:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yS()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->aNS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->XS:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->aNS:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->ul:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method
