.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Vdc/Nb;


# instance fields
.field private Gx:Z

.field private volatile Nb:Z

.field private final Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private XX:Landroid/widget/ImageView;

.field private Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private final hGQ:Landroid/app/Activity;

.field private jat:Z

.field private mff:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private pH:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method private Gx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private XX()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hGQ(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private hGQ(ILjava/lang/String;)V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Nb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Nb:Z

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->rr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 48
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->jat:Z

    return p1
.end method

.method private hGQ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Xx(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 9

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jat()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->pH:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff()Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Gx()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Gx:Z

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Nb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->mff()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(II)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->mff()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    const/4 v2, 0x2

    .line 20
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->Vdc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Gx()V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->XX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Gx:Z

    const-string v1, "http"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public hGQ(I)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->pH:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Vdc(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Vdc:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Nb(J)V

    .line 81
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->pH:I

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/mff;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Gx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->jat:Z

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff()Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 75
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public mff()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Gx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->XX:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xw:Lcom/bytedance/sdk/openadsdk/core/Xx/Nb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method
