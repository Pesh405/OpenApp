.class public Lb0/f;
.super Lcom/amazon/device/ads/DTBAdRequest;
.source "ApsAdRequest.java"


# instance fields
.field private a:Lc0/c;

.field private b:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/ads/DTBAdCallback;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb0/f$a;-><init>(Lb0/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/f;->d:Lcom/amazon/device/ads/DTBAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v2, p1}, Lb0/e;->a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v0, p0, Lb0/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lb0/f;->j(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method static synthetic d(Lb0/f;)Lc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/f;->a:Lc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lb0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lb0/f;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/f;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lb0/a;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v3, "Error in ApsAdRequest - loadPrivacySettings"

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/f;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/e;->c(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/f;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 8
    .line 9
    invoke-static {v1}, Lb0/e;->b(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lb0/f$b;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lb0/f;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-array v0, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 30
    .line 31
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 32
    .line 33
    iget-object v2, p0, Lb0/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x140

    .line 36
    .line 37
    const/16 v5, 0x1e0

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    new-array v0, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 49
    .line 50
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    .line 51
    .line 52
    iget-object v2, p0, Lb0/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    new-array v2, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 64
    .line 65
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 66
    .line 67
    iget-object v5, p0, Lb0/f;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g(Lc0/c;)V
    .locals 3
    .param p1    # Lc0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Lb0/f;->h()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb0/f;->a:Lc0/c;

    .line 14
    .line 15
    iget-object p1, p0, Lb0/f;->d:Lcom/amazon/device/ads/DTBAdCallback;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 23
    .line 24
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 25
    .line 26
    const-string v2, "API failure:ApsAdRequest - loadAd"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public j(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
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
    iput-object p1, p0, Lb0/f;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 11
    .line 12
    invoke-direct {p0}, Lb0/f;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 20
    .line 21
    const-string v2, "API failure:ApsAdRequest - setApsAdFormat"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
