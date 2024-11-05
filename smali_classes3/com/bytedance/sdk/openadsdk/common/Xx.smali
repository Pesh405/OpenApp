.class public Lcom/bytedance/sdk/openadsdk/common/Xx;
.super Ljava/lang/Object;
.source "ArbitrageLoadingStyle.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

.field private Nb:F

.field private VcX:J

.field private Vdc:I

.field private final XX:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private Xw:Ljava/lang/String;

.field private final Xx:Z

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private iu:I

.field private final jat:Landroid/os/Handler;

.field private mff:Landroid/webkit/WebView;

.field private pH:J

.field private paV:Ljava/util/regex/Pattern;

.field private rr:Ljava/lang/String;

.field private final vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wJM:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/tb;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->jat:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->paV:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xx:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Gx()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->wJM:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->pH:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->VcX:J

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->rr:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xx:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;->hGQ()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Nb:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Xx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/Xx$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xx()V

    :cond_2
    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->rr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/common/Xx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->pH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/common/Xx;)Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    return-object p0
.end method

.method private XX()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Xx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/common/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private Xw()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->jat()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Xx()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->jat:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Vdc:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/common/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/Xx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->iu:I

    return p1
.end method

.method private hGQ()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->IUZ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Vdc:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->dBx()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Nb:F

    return-void
.end method

.method private hGQ(I)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Xx$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Xx$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/Xx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/Xx;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw()Z

    move-result p0

    return p0
.end method

.method private jat()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw:Ljava/lang/String;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->jat:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/common/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx()V

    return-void
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/common/Xx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->wJM:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/common/Xx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->iu:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/common/Xx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->VcX:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public Xx(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 1

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;I)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH()Lcom/bytedance/sdk/openadsdk/core/model/Xw;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/Xx;->hGQ(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->iu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->iu:I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/Xx$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX()V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw:Ljava/lang/String;

    return-void
.end method

.method public mff(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx;->wJM:Z

    :cond_0
    return-void
.end method
