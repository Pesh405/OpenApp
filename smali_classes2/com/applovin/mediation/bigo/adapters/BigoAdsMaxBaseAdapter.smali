.class public abstract Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;,
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;,
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;,
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;,
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I = 0x2

.field public static final KEY_ACTIVATED_TIME:Ljava/lang/String; = "bigoads_activated_time"

.field public static final KEY_AGE:Ljava/lang/String; = "bigoads_age"

.field private static final KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final KEY_GENDER:Ljava/lang/String; = "bigoads_gender"

.field public static final KEY_HOST_RULES:Ljava/lang/String; = "host_rules"

.field private static final TAG:Ljava/lang/String; = "BigoAdsMaxBaseAdapter"

.field private static extString:Ljava/lang/String;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private bannerAd:Lsg/bigo/ads/api/BannerAd;

.field private hostRulesExt:Ljava/lang/String;

.field private interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

.field private nativeAd:Lsg/bigo/ads/api/NativeAd;

.field private rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$loadRewardedAd$3(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1302(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Lcom/applovin/mediation/MaxReward;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2802(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->bannerAd:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3702(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->bannerAd:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4002(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$4100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->stringError(Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$makeSureInitWithSlotRequest$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$loadNativeAd$4(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$loadAdViewAd$5(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fromBigoAdSize(II)Lsg/bigo/ads/api/AdSize;
    .locals 1

    .line 1
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p2, v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$makeSureInitWithSlotRequest$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 4
    .param p2    # Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Error getting privacy setting "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " with exception: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic h(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->lambda$loadInterstitialAd$2(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initInternal(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Landroid/content/Context;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6
    .param p2    # Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "host_rules"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->hostRulesExt:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    new-instance p2, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge p1, p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    const-string v0, "country"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "host"

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-static {v0, p3}, Lsg/bigo/ads/BigoAdSdk;->addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$1;

    .line 155
    .line 156
    invoke-direct {p3, p0, p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$1;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    if-eqz p5, :cond_6

    .line 165
    .line 166
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p5, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public static isBigoNativeAdExpired(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;->isBigoNativeAdExpired()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$loadAdViewAd$5(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Lsg/bigo/ads/api/AdSize;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p4, v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->fromBigoAdSize(II)Lsg/bigo/ads/api/AdSize;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    aput-object p4, v2, v3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 82
    .line 83
    .line 84
    new-instance p4, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 85
    .line 86
    invoke-direct {p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private synthetic lambda$loadInterstitialAd$2(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p3, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 60
    .line 61
    invoke-direct {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$loadNativeAd$4(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 7

    .line 1
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {p5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 67
    .line 68
    new-instance p5, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 69
    .line 70
    invoke-direct {p5}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v3, v0

    .line 84
    move-object v0, v6

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v6}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    sget-object p3, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$loadRewardedAd$3(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 61
    .line 62
    invoke-virtual {p3}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 67
    .line 68
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static synthetic lambda$makeSureInitWithSlotRequest$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeSureInitWithSlotRequest$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private makeSureInitWithSlotRequest(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/webkit/ValueCallback;)V
    .locals 10
    .param p3    # Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "-"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    aget-object v0, p1, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    :cond_2
    move-object v8, p2

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v8, p2

    .line 58
    :goto_1
    move-object v5, v3

    .line 59
    new-instance v7, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v7, p3, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;-><init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$1;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "Initialize bigo sdk before requesting ad."

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/e;

    .line 87
    .line 88
    invoke-direct {v0, p1, p4, v7}, Lcom/applovin/mediation/bigo/adapters/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/applovin/mediation/bigo/adapters/f;

    .line 97
    .line 98
    invoke-direct {v9, p1, p4, v7}, Lcom/applovin/mediation/bigo/adapters/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 99
    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v6, p3

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->initInternal(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Landroid/content/Context;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {p4, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private stringError(Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "MaxError{code="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", message=\""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\", mediatedNetworkErrorCode="

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", mediatedNetworkErrorMessage=\""

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\"}"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private static toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private updatePrivacy(Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)Lorg/json/JSONObject;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "isDoNotSell"

    .line 2
    .line 3
    const-string v1, "isAgeRestrictedUser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    const-string v4, "hasUserConsent"

    .line 37
    .line 38
    invoke-direct {p0, v4, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v5, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p1, v5, v6}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :cond_3
    :goto_1
    const-string v5, "null"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    :try_start_1
    const-string v8, "GDPR"

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_3
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_6
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 84
    .line 85
    const v8, 0x163dc

    .line 86
    .line 87
    .line 88
    if-lt v4, v8, :cond_b

    .line 89
    .line 90
    invoke-direct {p0, v0, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    sget-object v8, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v9, 0x0

    .line 107
    :goto_4
    invoke-static {p1, v8, v9}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz v3, :cond_b

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    move-object p1, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/4 p1, 0x0

    .line 125
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-direct {p0, v1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/4 v6, 0x0

    .line 149
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_8
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_e
    return-object v3

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method private updatePrivacyAndEnsureExt(Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host_rules"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->updatePrivacy(Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->getSdkVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, "maxVersion"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "adapterVersion"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "sdkVersion"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sput-object p1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->extString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, ""

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->hostRulesExt:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->updatePrivacyAndEnsureExt(Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 23
    .line 24
    const-string p2, "empty context"

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Loading "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ad for slot id \""

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\"..."

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/c;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1, p4}, Lcom/applovin/mediation/bigo/adapters/c;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p3, p1, v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->makeSureInitWithSlotRequest(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/webkit/ValueCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Loading "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "interstitial ad with slot id "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/applovin/mediation/bigo/adapters/d;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/bigo/adapters/d;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->makeSureInitWithSlotRequest(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Loading native ad with slot id \""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\"..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/applovin/mediation/bigo/adapters/b;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v6

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/bigo/adapters/b;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v6, p2, p1, v7}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->makeSureInitWithSlotRequest(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Loading "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "rewarded ad with slot id "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/applovin/mediation/bigo/adapters/a;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/bigo/adapters/a;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->makeSureInitWithSlotRequest(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 10
    .line 11
    const-string v0, "Destroy interstitial ad."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 24
    .line 25
    const-string v0, "Destroy reward video ad."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->bannerAd:Lsg/bigo/ads/api/BannerAd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->bannerAd:Lsg/bigo/ads/api/BannerAd;

    .line 38
    .line 39
    const-string v0, "Destroy banner ad."

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 52
    .line 53
    const-string v0, "Destroy native ad."

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3ed

    .line 8
    .line 9
    const-string p2, "empty interstitial display ad."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x7d0

    .line 28
    .line 29
    const-string p2, "expired interstitial display ad."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Showing interstitial ad with slot id "

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0, p2}, Lsg/bigo/ads/api/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3ed

    .line 8
    .line 9
    const-string p2, "empty reward video display ad."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x7d0

    .line 28
    .line 29
    const-string p2, "expired reward video display ad."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Showing rewarded ad for slot id "

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v0, p2}, Lsg/bigo/ads/api/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
