.class public Lb0/h;
.super Lcom/amazon/device/ads/DTBAdView;
.source "ApsAdView.java"


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc0/b;

.field private d:Z

.field private final f:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field private final g:Lcom/amazon/device/ads/DTBAdBannerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lc0/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb0/h;->d:Z

    .line 6
    .line 7
    new-instance p1, Lb0/h$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lb0/h$a;-><init>(Lb0/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb0/h;->f:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 13
    .line 14
    new-instance v0, Lb0/h$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb0/h$b;-><init>(Lb0/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb0/h;->g:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 20
    .line 21
    iput-object p3, p0, Lb0/h;->c:Lc0/b;

    .line 22
    .line 23
    sget-object p3, Lb0/h$c;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, p3, p2

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lb0/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/h;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method private getApsAd()Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb0/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method static synthetic h(Lb0/h;)Lc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/h;->c:Lc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lb0/h;)Lb0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/h;->getApsAd()Lb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/h;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j(Lb0/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lb0/g;->a([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lb0/b;->h(Lcom/amazon/aps/ads/util/adview/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb0/h;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb0/b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/h;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iput-boolean v1, p0, Lb0/h;->d:Z

    .line 34
    .line 35
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 36
    .line 37
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 38
    .line 39
    const-string v2, "Error in ApsAdView - fetchAd"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setApsAd(Lb0/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb0/h;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
