.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Vdc/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$mff;,
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Xx;,
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;
    }
.end annotation


# instance fields
.field private Dht:I

.field private volatile Dt:I

.field private Ekw:Z

.field private Fn:Z

.field private FtG:Z

.field private GL:J

.field Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field private IHs:Z

.field private JtW:I

.field private MN:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

.field private MZh:Z

.field protected Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private volatile OY:I

.field private Pq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private QYV:I

.field private So:F

.field private TSb:Z

.field private final Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

.field Vdc:Z

.field private WtG:Z

.field private XS:Z

.field protected XX:Ljava/lang/String;

.field Xw:I

.field Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private YFG:Z

.field private YGd:Landroid/view/View;

.field private ZiZ:J

.field private volatile aNS:I

.field private aVr:Z

.field private ebX:F

.field private fhv:J

.field private gKu:Z

.field private gY:J

.field private gxR:Ljava/lang/String;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private iu:I

.field jat:Ljava/lang/String;

.field protected mff:Z

.field private oSQ:F

.field private final pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final paV:Z

.field private final rr:Ljava/lang/String;

.field private sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

.field private sc:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private tb:F

.field private uL:Z

.field private uX:Z

.field private uc:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field private ul:Ljava/lang/String;

.field private vTz:I

.field private wJM:I

.field private wcQ:Landroid/view/View;

.field private xJ:Z

.field private yS:Lcom/bytedance/sdk/openadsdk/common/Vdc;

.field private final zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ebX:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->WtG:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->OY:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dht:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aNS:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dt:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->GL:J

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->JtW:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->paV:Z

    .line 74
    .line 75
    return-void
.end method

.method static synthetic Ekw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wcQ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MN:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->FtG:Z

    return p1
.end method

.method private IHs()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YFG:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uL:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Nb(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MZh:Z

    return p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ:Z

    return p1
.end method

.method static synthetic Pq(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw:Z

    return p0
.end method

.method static synthetic So(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/common/Vdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->yS:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    return-object p0
.end method

.method private TSb()Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->paV:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "rewarded_video"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gY:J

    return-wide v0
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dt:I

    return v0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ul:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->tb:F

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ebX:F

    return p1
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS:Z

    return p1
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr:Z

    return p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->tb:F

    return p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MZh:Z

    return p1
.end method

.method static synthetic YGd(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ebX:F

    return p0
.end method

.method static synthetic aVr(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->So:F

    return p0
.end method

.method static synthetic ebX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->paV:Z

    return p0
.end method

.method static synthetic gKu(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ:F

    return p0
.end method

.method static synthetic gY(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ:Z

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->So:F

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->JtW:I

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gY:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wcQ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;III)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result v0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Gx;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dht:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Xx/rr;I)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 97
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MN:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx(Z)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Xx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uc:Lcom/bytedance/sdk/openadsdk/common/Xx;

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 107
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uc:Lcom/bytedance/sdk/openadsdk/common/Xx;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;ZLcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->paV:Z

    if-eqz v2, :cond_7

    const-string v2, "rewarded_video"

    goto :goto_3

    :cond_7
    const-string v2, "fullscreen_interstitial_ad"

    :goto_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_9

    .line 115
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uc:Lcom/bytedance/sdk/openadsdk/common/Xx;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 116
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_a

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 120
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->WtG:Z

    return p1
.end method

.method private hGQ(Ljava/lang/String;)Z
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aNS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aNS:I

    return v0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->IHs()V

    return-void
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw:Z

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ:F

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->WtG:Z

    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->TSb:Z

    return p1
.end method

.method static synthetic oSQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd:Landroid/view/View;

    return-object p0
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->QYV:I

    return p0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aNS:I

    return p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->OY:I

    return p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->OY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->OY:I

    return v0
.end method

.method static synthetic tb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq:Landroid/util/SparseArray;

    return-object p0
.end method

.method private uX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dt:I

    return p0
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic wcQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Fn:Z

    return p0
.end method

.method static synthetic xJ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public Ekw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/mff;->pH()V

    :cond_0
    return-void
.end method

.method public Fn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Gx()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->fiU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ul:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->QYV:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dht:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Dht:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(I)V

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->GL:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YEo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ul:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->FtG:Z

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX()V

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->FtG:Z

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff()V

    :cond_9
    return-void

    .line 28
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc:Z

    return-void
.end method

.method public Gx(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX:Z

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    return-void
.end method

.method public Nb()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public Pq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xx;->mff()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/mff;->XX()V

    :cond_0
    return-void
.end method

.method public So()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/mff;->jat()V

    :cond_0
    return-void
.end method

.method public Uc()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Vdc()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Vdc()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YFG:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX()V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 30
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat()V

    :cond_7
    return-void
.end method

.method public VcX()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Vdc()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public WtG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

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

.method public XS()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat:Ljava/lang/String;

    return-object v0
.end method

.method public XX(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX:Z

    return v0
.end method

.method public Xw()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gxR:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gxR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->vTz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->iu:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gxR:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gxR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS:Z

    return-void
.end method

.method Xx()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Fn:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->yS:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->XX()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->iu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->VcX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$hGQ;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/Xx/hGQ;)V

    :cond_5
    return-void
.end method

.method public Xx(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/Xx/hGQ;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw()V

    :cond_4
    return-void
.end method

.method public Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Xx(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    return-void
.end method

.method public YFG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YFG:Z

    .line 2
    .line 3
    return v0
.end method

.method public YGd()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->IHs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->vTz()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->IHs:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public aVr()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw:I

    return v0
.end method

.method public ebX()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public gKu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public gY()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc:Z

    return v0
.end method

.method public hGQ()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->vTz:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->GL:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->iu:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->MZh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->GL:J

    return-void
.end method

.method public hGQ(F)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;F)V

    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->JtW:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Z)V

    .line 144
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->JtW:I

    return-void
.end method

.method public hGQ(II)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x17da

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->TSb()Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Xx;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Xx;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$13;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 44
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Xx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Xx;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$15;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$14;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$mff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$mff;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/pH;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$mff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$mff;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/pH;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->FtG:Z

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX()Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->IHs:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$17;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/common/Vdc;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->yS:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V
    .locals 2

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 130
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 131
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz p2, :cond_0

    const-string v1, "multi_ads_show"

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xw()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "endcard_control_event"

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 135
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MZh:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->MZh:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$11;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->FtG:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff:Z

    return-void
.end method

.method public hGQ(ZILjava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->Xx()V

    return-void

    .line 140
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(ZZ)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    return-void
.end method

.method public iu()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->fhv:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->fhv:J

    .line 9
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->fhv:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->hGQ(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->vTz()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_a

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Z)V

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Xx(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    return-void
.end method

.method public jat()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uX()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->vTz()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->So()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->XX()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    .line 25
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uL:Z

    return-void
.end method

.method public mff(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    return-void
.end method

.method public mff()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->TSb:Z

    return v0
.end method

.method public oSQ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Nb()Z

    move-result v0

    return v0
.end method

.method public pH()Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-object v0
.end method

.method public paV()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->vTz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->iu:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->IHs:Z

    :cond_0
    return-void
.end method

.method public rr()Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-object v0
.end method

.method public sR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/mff;->Vdc()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb()V

    :cond_1
    return-void
.end method

.method public tb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(J)V

    :cond_0
    return-void
.end method

.method public vTz()Lcom/bytedance/sdk/openadsdk/Xx/vTz;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    return-object v0
.end method

.method public wJM()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public wcQ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/mff;->Nb()V

    :cond_0
    return-void
.end method

.method public xJ()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->rr()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->rr()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->fhv:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->fhv:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ZiZ:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;ZZ)V

    :cond_4
    return-void
.end method

.method public yS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zJq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->uL:Z

    .line 2
    .line 3
    return v0
.end method
