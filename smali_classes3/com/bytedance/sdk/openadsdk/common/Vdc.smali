.class public Lcom/bytedance/sdk/openadsdk/common/Vdc;
.super Ljava/lang/Object;
.source "LandingPageNewStyleManager.java"


# instance fields
.field private Gx:Landroid/widget/ImageView;

.field private Nb:Lcom/bytedance/sdk/openadsdk/common/pH;

.field private XX:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private final Xw:Ljava/lang/String;

.field private Xx:Landroid/widget/RelativeLayout;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private jat:Lcom/bytedance/sdk/openadsdk/common/vTz;

.field private final mff:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->mff:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Xw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->mff:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xx:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->OY:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xx:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->JtW:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vTz;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->mff:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vTz;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->jat:Lcom/bytedance/sdk/openadsdk/common/vTz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/vTz;->mff()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Gx:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xx:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->uGD:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->mff:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xw:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/pH;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Nb:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 72
    .line 73
    return-void
.end method

.method private static hGQ(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->OY:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->JtW:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xx:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->jat:Lcom/bytedance/sdk/openadsdk/common/vTz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Nb:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/pH;->Xx()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->jat:Lcom/bytedance/sdk/openadsdk/common/vTz;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Nb:Lcom/bytedance/sdk/openadsdk/common/pH;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/pH;->hGQ()V

    :cond_1
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->jat:Lcom/bytedance/sdk/openadsdk/common/vTz;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Nb:Lcom/bytedance/sdk/openadsdk/common/pH;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/pH;->hGQ(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;)V

    :cond_1
    return-void
.end method

.method public mff()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Gx:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
