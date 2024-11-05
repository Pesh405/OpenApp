.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;
.super Ljava/lang/Object;
.source "RewardFullDislikeManager.java"


# instance fields
.field private Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    return-object p0
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff()V

    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mff()V

    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx()V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ()V

    :cond_3
    return-void
.end method
