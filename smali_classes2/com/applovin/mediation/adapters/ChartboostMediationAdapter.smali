.class public Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;
    }
.end annotation


# static fields
.field private static final MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/chartboost/sdk/ads/Banner;

.field private interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

.field private rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "9.7.0.1"

    .line 13
    .line 14
    const-string v3, "MAX"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    .line 20
    .line 21
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
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toMaxError(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Default"

    .line 17
    .line 18
    return-object p1
.end method

.method private showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

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
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

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
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

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

.method private static toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 10
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/CacheError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/ClickError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 20
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ClickError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 11
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 18
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 19
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ShowError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.7.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "app_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Initializing Chartboost SDK with app id: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "..."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "app_signature"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v0, v2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string p1, "Chartboost SDK already initialized..."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

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
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ad for location \""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\"..."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/chartboost/sdk/ads/Banner;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {v4, p0, p4, p2, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string p1, "Ad is available already"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 85
    .line 86
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x15

    .line 96
    .line 97
    if-le p1, p3, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "Ad load failed: Chartboost does not support showing "

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " ads for devices with Android versions lower than 21"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 135
    .line 136
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

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
    const-string v2, "Loading interstitial ad for location \""

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
    const-string v2, "\"..."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial;

    .line 38
    .line 39
    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p0, p3, v1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2, v1}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Ad is available already"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

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
    const-string v2, "Loading rewarded ad for location \""

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
    const-string v2, "\"..."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded;

    .line 38
    .line 39
    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p0, p3, v1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2, v1}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Ad is available already"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Destroy called for adapter "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->clearCache()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->clearCache()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Showing interstitial ad for location \""

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\"..."

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 52
    .line 53
    const-string v0, "Ad Display Failed"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v2, -0x106d

    .line 57
    .line 58
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Showing rewarded ad for location \""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\"..."

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    .line 56
    const-string v0, "Ad Display Failed"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, -0x106d

    .line 60
    .line 61
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
