.class public Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "YandexMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final adRequestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toMaxError(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1202(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/rewarded/RewardedAd;)Lcom/yandex/mobile/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->createAdRequestConfiguration(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;)Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toBannerAdSize(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->createNativeAdRequestConfiguration(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createAdRequestConfiguration(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createBidderTokenRequestConfiguration(Landroid/content/Context;Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toAdType(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;-><init>(Lcom/yandex/mobile/ads/common/AdType;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toBannerAdSize(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setBannerAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private createNativeAdRequestConfiguration(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private loadAdOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 2
    .line 3
    const v1, 0xa9126c

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static toAdType(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 44
    .line 45
    return-object p0
.end method

.method private static toBannerAdSize(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x140

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    const/16 v0, 0xfa

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x2d8

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Invalid ad format: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static toMaxError(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    :cond_4
    :goto_0
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setAgeRestrictedUser(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 1
    const-string v0, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->createBidderTokenRequestConfiguration(Landroid/content/Context;Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.2.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Initializing Yandex SDK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, " in test mode "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "..."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 48
    .line 49
    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/yandex/mobile/ads/common/MobileAds;->enableLogging(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    .line 83
    .line 84
    const-string p2, "adapter_network_name"

    .line 85
    .line 86
    const-string p3, "applovin"

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "adapter_version"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p2, "adapter_network_sdk_version"

    .line 101
    .line 102
    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loading "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "bidding "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ad for placement: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "..."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p1

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v9}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Loading "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "interstitial ad for placement: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "..."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, "Interstitial ad load failed: Activity is null"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 61
    .line 62
    const/16 p2, -0x15e1

    .line 63
    .line 64
    const-string v0, "Missing Activity"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Loading "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "native ad for placement: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "..."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Loading "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "rewarded ad for placement: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "..."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, "Rewarded ad load failed: Activity is null"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 61
    .line 62
    const/16 p2, -0x15e1

    .line 63
    .line 64
    const-string v0, "Missing Activity"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 36
    .line 37
    return-void
.end method

.method public shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    const-string p1, "Showing interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Interstitial ad failed to load - ad not ready"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string v0, "Interstitial ad not ready"

    .line 19
    .line 20
    const/16 v1, -0x106d

    .line 21
    .line 22
    const-string v2, "Ad Display Failed"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 32
    .line 33
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    const-string v0, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Rewarded ad failed to load - ad not ready"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string v0, "Rewarded ad not ready"

    .line 19
    .line 20
    const/16 v1, -0x106d

    .line 21
    .line 22
    const-string v2, "Ad Display Failed"

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
