.class public Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MobileFuseMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field private interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

.field private nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

.field private rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
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
    sget-object v0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->toMaxError(Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid ad format: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private toMaxError(Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$3;->$SwitchMap$com$mobilefuse$sdk$AdError:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "1YY-"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1YN-"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "1---"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getConsentString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setIabConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    .line 10
    .line 11
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$2;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.5.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "Initializing MobileFuse SDK"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 17
    .line 18
    sput-object p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setTestMode(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$1;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->init(Lcom/mobilefuse/sdk/SdkInitListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "MobileFuse SDK already initialized"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "is_native"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Loading "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v3, "native "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " ad: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {v1, p3, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 72
    .line 73
    new-instance p3, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 92
    .line 93
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v1, p3, v0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 105
    .line 106
    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;

    .line 107
    .line 108
    invoke-direct {p2, p0, p4}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p2, p3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setAutorefreshEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p2, p3}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

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
    const-string v2, "Loading interstitial ad: "

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
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 38
    .line 39
    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

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
    const-string v2, "Loading native ad: "

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
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 38
    .line 39
    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

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
    const-string v2, "Loading rewarded ad: "

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
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 38
    .line 39
    new-instance p2, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->adView:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Showing interstitial ad: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Unable to show interstitial - ad not ready"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string v0, "Interstitial ad not ready"

    .line 42
    .line 43
    const/16 v1, -0x106d

    .line 44
    .line 45
    const-string v2, "Ad Display Failed"

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->interstitialAd:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->showAd()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Showing rewarded ad: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p1, "Unable to show rewarded ad - ad not ready"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string v0, "Rewarded ad not ready"

    .line 42
    .line 43
    const/16 v1, -0x106d

    .line 44
    .line 45
    const-string v2, "Ad Display Failed"

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->rewardedAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAd()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
