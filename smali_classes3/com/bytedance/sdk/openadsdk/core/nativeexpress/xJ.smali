.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;
.super Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;
.source "WebViewRender.java"


# instance fields
.field private Nb:Landroid/content/Context;

.field private volatile Uc:I

.field private VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private Vdc:Ljava/lang/String;

.field private final XS:Lcom/bytedance/sdk/component/Nb/Vdc;

.field private aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;

.field private final gKu:Ljava/lang/Runnable;

.field private iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field jat:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private paV:Ljava/lang/String;

.field private rr:Lorg/json/JSONObject;

.field private sc:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

.field private vTz:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private final wJM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/hGQ/mff;",
            ">;"
        }
    .end annotation
.end field

.field private xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->wJM:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Uc:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;

    .line 19
    .line 20
    const-string v1, "webviewrender_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->XS:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->gKu:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Nb:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->XX()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Vdc:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->vTz:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->hGQ(Lcom/bytedance/sdk/component/adexpress/theme/hGQ;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->sc()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->sc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/component/adexpress/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->sc:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->xJ()V

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Uc:I

    return p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->gKu:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method public static Xx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Gx:Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;

    return-object p1
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->vTz()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/Xx;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->rr:Lorg/json/JSONObject;

    return-object p1
.end method

.method private hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Nb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->hGQ(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->pH()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x17da

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    return-void
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->rr:Lorg/json/JSONObject;

    return-object p0
.end method

.method private mff(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->xJ()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Uc:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private xJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Uc:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->paV:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->paV:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ekw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->hGQ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->paV()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Nb:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Uc:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Nb()V
    .locals 3

    const-string v0, "expressShow"

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Nb()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Vdc()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Vdc()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wJM;->Gx()Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->jat:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/hGQ;)V

    return-void
.end method

.method public XX()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Z)V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->XX()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->gKu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->wJM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Xw()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Xx(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->XX:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->XX:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->mff(Z)V

    return-void
.end method

.method public hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->sc:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->XS:Lcom/bytedance/sdk/component/Nb/Vdc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xx:Z

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public iu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->vTz:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Nb:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/Gx/Xx;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public jat()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected pH()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->pH()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->jat:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->Xx(Lcom/bytedance/sdk/component/adexpress/hGQ;)Z

    :cond_0
    return-void
.end method

.method public paV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public vTz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Vdc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/vTz;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->rr:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->mff:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->vTz:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public wJM()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;

    .line 2
    .line 3
    return-object v0
.end method
