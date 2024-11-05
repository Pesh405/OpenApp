.class public Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# instance fields
.field public a:Lcom/applovin/mediation/openwrap/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/applovin/mediation/openwrap/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/applovin/mediation/openwrap/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, "Invalid/missing required parameters. Please review the MAX setup."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public createMaxFutureDrawable(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OpenWrap adapter version: 1.0.2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1.0.2"

    .line 7
    .line 8
    return-object v0
.end method

.method public getCacheExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "OpenWrap adapter network SDK version: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    const-string p2, "PubMatic Adapter initialisation Success."

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/applovin/mediation/openwrap/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/applovin/mediation/openwrap/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v7, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/applovin/mediation/openwrap/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, v0, Lcom/applovin/mediation/openwrap/c;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/applovin/mediation/openwrap/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v6, v0, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 37
    .line 38
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {v0, v1, p2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object v0, v6, p2

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v7}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBImpression;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p1, Lcom/applovin/mediation/openwrap/a;

    .line 84
    .line 85
    invoke-direct {p1, v7, p4}, Lcom/applovin/mediation/openwrap/a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a:Lcom/applovin/mediation/openwrap/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-object p0, p1, Lcom/applovin/mediation/openwrap/a;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 95
    .line 96
    const-string p2, "Loading Banner ad"

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/applovin/mediation/openwrap/a;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/applovin/mediation/openwrap/a;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->pauseAutoRefresh()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a()Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz p4, :cond_5

    .line 118
    .line 119
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 120
    .line 121
    :goto_1
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string p1, "Invalid server params to load the ad."

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/mediation/openwrap/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/applovin/mediation/openwrap/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, v0, Lcom/applovin/mediation/openwrap/c;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBImpression;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/applovin/mediation/openwrap/b;

    .line 57
    .line 58
    invoke-direct {p1, v1, p3}, Lcom/applovin/mediation/openwrap/b;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->b:Lcom/applovin/mediation/openwrap/b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-object p0, p1, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 68
    .line 69
    const-string p2, "Loading Interstitial ad"

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/applovin/mediation/openwrap/b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a()Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 88
    .line 89
    :goto_1
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string p1, "Invalid server params to load the ad."

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;->INSTANCE:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p3, p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;->getInstance(Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;)Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->d:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->setLoggerListener(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->d:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->loadAd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a()Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "Invalid server params to load the ad."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lcom/applovin/mediation/openwrap/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/applovin/mediation/openwrap/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v0, Lcom/applovin/mediation/openwrap/c;->b:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2, v3, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBImpression;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p1, Lcom/applovin/mediation/openwrap/e;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1, p3}, Lcom/applovin/mediation/openwrap/e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->c:Lcom/applovin/mediation/openwrap/e;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-object p0, p1, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 77
    .line 78
    const-string p2, "Loading Rewarded ad"

    .line 79
    .line 80
    invoke-interface {p0, p2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/applovin/mediation/openwrap/e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a()Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 97
    .line 98
    :goto_1
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string p1, "Invalid server params to load the ad."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a:Lcom/applovin/mediation/openwrap/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/a;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v3, "Destroying Banner ad"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Lcom/applovin/mediation/openwrap/a;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/a;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/a;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->a:Lcom/applovin/mediation/openwrap/a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->b:Lcom/applovin/mediation/openwrap/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v3, "Destroying Interstitial ad"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, v0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->destroy()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->b:Lcom/applovin/mediation/openwrap/b;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->c:Lcom/applovin/mediation/openwrap/e;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v3, "Destroying Rewarded ad"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v1, v0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/applovin/mediation/openwrap/e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->destroy()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->c:Lcom/applovin/mediation/openwrap/e;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->b:Lcom/applovin/mediation/openwrap/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "Showing Interstitial ad"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p3, p1, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/mediation/openwrap/b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "Invalid server params to show the ad."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->c:Lcom/applovin/mediation/openwrap/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p1, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p3, "Showing Rewarded ad"

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/applovin/mediation/openwrap/e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "Invalid server params to show the ad."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
