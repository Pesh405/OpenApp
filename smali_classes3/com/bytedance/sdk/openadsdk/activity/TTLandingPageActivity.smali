.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jat/Gx;


# instance fields
.field private final Ekw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Fn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private IHs:Ljava/lang/String;

.field private Nb:Landroid/widget/ImageView;

.field private Pq:I

.field private final So:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private Vdc:Landroid/widget/TextView;

.field private WtG:Lcom/bytedance/sdk/openadsdk/utils/vTz;

.field private XS:Ljava/lang/String;

.field final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

.field Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private YFG:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field private YGd:Ljava/lang/String;

.field private aVr:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field private ebX:Lcom/bytedance/sdk/openadsdk/common/vTz;

.field private final gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gY:I

.field hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field private iu:Ljava/lang/String;

.field mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private oSQ:Z

.field private pH:Landroid/content/Context;

.field private paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private rr:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field private sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

.field private sc:I

.field private final tb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vTz:Landroid/widget/Button;

.field private wJM:Ljava/lang/String;

.field private wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private xJ:Ljava/lang/String;

.field private yS:Lcom/bytedance/sdk/openadsdk/common/pH;

.field private zJq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->So:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ekw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IHs:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private Gx()V
    .locals 8

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->OY:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->MZh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rr:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->uc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 6
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->FtG:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const v2, 0x1f000019

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ()V

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oSQ:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->gxR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->MN:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 13
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 14
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->JtW:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->uGD:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vTz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/vTz;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ebX:Lcom/bytedance/sdk/openadsdk/common/vTz;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/vTz;->mff()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Nb:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/pH;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string v7, "landingpage"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/pH;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yS:Lcom/bytedance/sdk/openadsdk/common/pH;

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->paV()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    :cond_4
    :goto_0
    const v0, 0x1f000018

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x1f000014

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Nb:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->dX:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vdc:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->uL:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->FD:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    return-object p0
.end method

.method private Nb()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vTz:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private Vdc()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const-string v1, "landing_page"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;)V

    :cond_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private XX()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IHs:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IHs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->So:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    return-object p0
.end method

.method private Xw()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->iu:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wJM:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/jat/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-void
.end method

.method private Xx()Landroid/view/View;
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$20;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$hGQ;)V

    .line 7
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->uc:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$hGQ;)V

    .line 10
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->FtG:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$hGQ;)V

    .line 13
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->gxR:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->OY:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$hGQ;)V

    .line 23
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->MZh:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 25
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->uL:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "tt_browser_progress_style"

    .line 31
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 33
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$hGQ;)V

    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->MN:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 38
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Xx(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Nb:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gY:I

    return p0
.end method

.method private hGQ(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private hGQ(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vTz:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aVr:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fn:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method private jat()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XS:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ekw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private mff()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rr:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Mo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vTz:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aVr:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p0, v2, v0}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aVr:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vTz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vTz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->mff(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aVr:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    :cond_3
    return-void
.end method

.method private pH()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oSQ:Z

    return p0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/vTz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ebX:Lcom/bytedance/sdk/openadsdk/common/vTz;

    return-object p0
.end method

.method private rr()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/pH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yS:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Nb:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xJ(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected hGQ()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vdc()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ()V

    :cond_3
    return-void
.end method

.method public hGQ(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Nb()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "onBackPressed: "

    .line 33
    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const-string v0, "TTAD.LandingPageAct"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ(I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sdk_version"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->iu:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "log_extra"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wJM:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "source"

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:I

    .line 69
    .line 70
    const-string v1, "url"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XS:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xx(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "web_title"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v1, "event_tag"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "gecko_id"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v1, "multi_process_materialmeta"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TTAD.LandingPageAct"

    .line 132
    .line 133
    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YGd()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oSQ:Z

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gx()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v15, 0x0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 201
    .line 202
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gY:I

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    :goto_1
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pq:I

    .line 216
    .line 217
    :cond_5
    iput-object v9, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 255
    .line 256
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 257
    .line 258
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 265
    .line 266
    invoke-direct {v4, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 267
    .line 268
    .line 269
    iget v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pq:I

    .line 270
    .line 271
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Xx/rr;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 281
    .line 282
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sR:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    .line 283
    .line 284
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 285
    .line 286
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 287
    .line 288
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xJ:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 297
    .line 298
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 307
    .line 308
    const-string v8, "landingpage"

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 314
    .line 315
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/Xx/hGQ;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 325
    .line 326
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    .line 327
    .line 328
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pH:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 331
    .line 332
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->iu:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 335
    .line 336
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    move-object v15, v7

    .line 346
    move-object/from16 v7, v17

    .line 347
    .line 348
    move-wide/from16 v17, v10

    .line 349
    .line 350
    move-object v10, v8

    .line 351
    move/from16 v8, v16

    .line 352
    .line 353
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 385
    .line 386
    iget v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pq:I

    .line 387
    .line 388
    invoke-static {v1, v10, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 392
    .line 393
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 397
    .line 398
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;

    .line 399
    .line 400
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 401
    .line 402
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 403
    .line 404
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YFG:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 405
    .line 406
    invoke-direct {v2, v9, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    const/16 v1, 0x17

    .line 421
    .line 422
    if-lt v0, v1, :cond_a

    .line 423
    .line 424
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;

    .line 431
    .line 432
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oSQ:Z

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;

    .line 449
    .line 450
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_b
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;

    .line 464
    .line 465
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    :goto_2
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 472
    .line 473
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;

    .line 474
    .line 475
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vdc:Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    const-string v1, "tt_web_title_default"

    .line 492
    .line 493
    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :cond_d
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mff()V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$19;

    .line 504
    .line 505
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/jat;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jat$hGQ;)Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WtG:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 513
    .line 514
    const-wide/16 v1, 0x0

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    sub-long v2, v0, v17

    .line 524
    .line 525
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 526
    .line 527
    const-string v5, "landingpage"

    .line 528
    .line 529
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 530
    .line 531
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xw:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YGd:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ekw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->So:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wcQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WtG:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->mff()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WtG:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->Xx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zJq:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zJq:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WtG:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mff;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
