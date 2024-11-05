.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Nb:J

.field private VcX:Z

.field private Vdc:Ljava/lang/String;

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Xw:J

.field private final Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private iu:Lcom/bytedance/adsdk/ugeno/component/Xx;

.field private volatile jat:J

.field private mff:Landroid/widget/FrameLayout;

.field private final pH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private paV:Lcom/bytedance/adsdk/ugeno/component/Xx;

.field private rr:J

.field private sc:Z

.field private vTz:J

.field private wJM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->rr:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->vTz:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->wJM:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->VcX:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu()V

    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->vTz:J

    return-wide v0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xw:J

    return-wide v0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat:J

    return-wide v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat:J

    return-wide p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;Lcom/bytedance/adsdk/ugeno/component/Xx;)Lcom/bytedance/adsdk/ugeno/component/Xx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu:Lcom/bytedance/adsdk/ugeno/component/Xx;

    return-object p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->rr:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;Lcom/bytedance/adsdk/ugeno/component/Xx;)Lcom/bytedance/adsdk/ugeno/component/Xx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->paV:Lcom/bytedance/adsdk/ugeno/component/Xx;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->wJM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->VcX:Z

    return p1
.end method

.method private iu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WGY()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->rr:J

    return-wide v0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->vTz:J

    return-wide p1
.end method


# virtual methods
.method public Gx()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xw:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    return-void
.end method

.method public Nb()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu:Lcom/bytedance/adsdk/ugeno/component/Xx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/Xx;->wJM()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/Xx;->VcX()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Vdc()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->wJM:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->VcX:Z

    return v0
.end method

.method public Xw()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb:J

    return-void
.end method

.method Xx()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->wJM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff:Landroid/widget/FrameLayout;

    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->sc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->sc:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx()V

    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public jat()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->pH()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->paV:Lcom/bytedance/adsdk/ugeno/component/Xx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->paV:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/Xx;->wJM()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->paV:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/Xx;->VcX()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public mff()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WGY()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Landroid/view/View;)V

    return-void
.end method

.method public pH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public paV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rr()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Vdc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public vTz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
