.class public Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "BidMachineMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lio/bidmachine/banner/BannerView;

.field private interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

.field private nativeAd:Lio/bidmachine/nativead/NativeAd;

.field private rewardedAd:Lio/bidmachine/rewarded/RewardedAd;


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
    sput-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getCreativeId(Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toMaxError(Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;)Lio/bidmachine/nativead/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCreativeId(Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;
    .locals 0
    .param p1    # Lio/bidmachine/models/AuctionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/models/AuctionResult;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lio/bidmachine/banner/BannerSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

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
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

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
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

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

.method private toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_6
    :goto_0
    sget-object p1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 52
    .line 53
    return-object p1
.end method

.method private toMaxError(Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, v3, v1, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "1YY-"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "1YN-"

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "1---"

    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Collecting signal for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ad..."

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.7.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.7.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "source_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Initializing BidMachine SDK with source id: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "BidMachine SDK is already initialized"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Loading "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " ad..."

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/bidmachine/banner/BannerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Lio/bidmachine/banner/BannerView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;

    .line 45
    .line 46
    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 53
    .line 54
    new-instance p4, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 55
    .line 56
    invoke-direct {p4}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lio/bidmachine/banner/BannerSize;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p2}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lio/bidmachine/banner/BannerRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    const-string p2, "Loading interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/interstitial/InterstitialAd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lio/bidmachine/interstitial/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 29
    .line 30
    new-instance p3, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 31
    .line 32
    invoke-direct {p3}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/bidmachine/interstitial/InterstitialRequest;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 1
    const-string p2, "Loading native ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/nativead/NativeAd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lio/bidmachine/nativead/NativeAd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 33
    .line 34
    new-instance p3, Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->setMediaAssetTypes([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lio/bidmachine/nativead/NativeRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/bidmachine/nativead/NativeRequest;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 1
    const-string p2, "Loading rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/rewarded/RewardedAd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lio/bidmachine/rewarded/RewardedAd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 29
    .line 30
    new-instance p3, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 31
    .line 32
    invoke-direct {p3}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setBidPayload(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/AdView;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lio/bidmachine/banner/BannerView;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAd;->unregisterView()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 62
    .line 63
    :cond_3
    return-void
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Unable to show interstitial - ad expired"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

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
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lio/bidmachine/interstitial/InterstitialAd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    const-string p2, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "Unable to show rewarded ad - ad expired"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->canShow()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

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
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lio/bidmachine/rewarded/RewardedAd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
