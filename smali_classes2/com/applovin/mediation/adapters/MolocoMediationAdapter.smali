.class public Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adView:Lcom/moloco/sdk/publisher/Banner;

.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/moloco/sdk/publisher/NativeAdForMediation;

.field private rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;


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
    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadNativeAd$6(Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadRewardedAd$3(Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadAdViewAd$5(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$initialize$0(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadAdViewAd$4(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;

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

.method public static synthetic h(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$collectSignal$1(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->lambda$loadInterstitialAd$2(Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$collectSignal$1(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "Signal collection successful"

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Signal collection failed: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$0(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, "Moloco SDK initialized"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 15
    .line 16
    sput-object p2, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Moloco SDK failed to initialize with error: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

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
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 48
    .line 49
    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadAdViewAd$4(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 10
    .line 11
    new-instance v6, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;

    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v6}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAdForMediation$InteractionListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p5, p1, v6}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

.method private synthetic lambda$loadAdViewAd$5(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method private synthetic lambda$loadInterstitialAd$2(Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method private synthetic lambda$loadNativeAd$6(Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAdForMediation;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAdForMediation$InteractionListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method private synthetic lambda$loadRewardedAd$3(Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method private toMaxError(Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$1;->$SwitchMap$com$moloco$sdk$publisher$MolocoAdError$ErrorType:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    const-string p2, "Collecting signal"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/applovin/mediation/adapters/h;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/h;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.0.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/moloco/sdk/BuildConfig;

    .line 2
    .line 3
    const-string v1, "SDK_VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "app_key"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 26
    .line 27
    const-string v1, "MAX"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p2, p1, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/applovin/mediation/adapters/j;

    .line 42
    .line 43
    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/j;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Moloco SDK already initialized"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public isBeta()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

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
    if-nez p3, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " ad load failed: Activity is null"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 84
    .line 85
    const/16 p2, -0x15e1

    .line 86
    .line 87
    const-string p3, "Missing Activity"

    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v7, Lcom/applovin/mediation/adapters/e;

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p4

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p1

    .line 108
    move-object v6, p3

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/e;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p3, Lcom/applovin/mediation/adapters/f;

    .line 117
    .line 118
    invoke-direct {p3, p0, p4, p1}, Lcom/applovin/mediation/adapters/f;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 122
    .line 123
    if-ne p2, p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 130
    .line 131
    if-ne p2, p1, :cond_4

    .line 132
    .line 133
    invoke-static {v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 138
    .line 139
    if-ne p2, p1, :cond_5

    .line 140
    .line 141
    invoke-static {v0, p3}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p4, "Unsupported ad format: "

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
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
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Interstitial ad load failed: Activity is null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    const/16 p2, -0x15e1

    .line 35
    .line 36
    const-string v0, "Missing Activity"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/applovin/mediation/adapters/i;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3, p1}, Lcom/applovin/mediation/adapters/i;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Native ad load failed: Activity is null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    const/16 p2, -0x15e1

    .line 35
    .line 36
    const-string v0, "Missing Activity"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/applovin/mediation/adapters/g;

    .line 49
    .line 50
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/applovin/mediation/adapters/g;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Rewarded ad load failed: Activity is null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    const/16 p2, -0x15e1

    .line 35
    .line 36
    const-string v0, "Missing Activity"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->updatePrivacyPreferences(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/applovin/mediation/adapters/d;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3, p1}, Lcom/applovin/mediation/adapters/d;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->adView:Lcom/moloco/sdk/publisher/Banner;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->nativeAd:Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

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
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$InterstitialAdListener;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

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
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

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
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
