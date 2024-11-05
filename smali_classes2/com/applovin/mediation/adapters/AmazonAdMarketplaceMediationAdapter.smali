.class public Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;
    }
.end annotation


# static fields
.field private static final adLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/amazon/device/ads/DTBAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIdsLock:Ljava/lang/Object;

.field private static final mediationHintsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediationHintsCacheLock:Ljava/lang/Object;

.field private static final usedAdLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adViewController:Lb0/c;

.field private interstitialAdController:Lb0/c;

.field private rewardedAdController:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 46
    .line 47
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

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "creative_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "amazon_hashed_bidder_id"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ad_values"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p2

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signal collection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method private failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
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

.method private getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private loadFullscreenAd(Ljava/lang/String;Lb0/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p1, "Unable to find mediation hints"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lb0/c;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Found existing ad loader ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") for format: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " - loading..."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lb0/f;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lb0/f;

    .line 39
    .line 40
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lb0/f;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    check-cast p1, Lb0/f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4, p3, p5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lb0/f;->g(Lc0/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private maybeCleanupAdView(Lb0/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/c;->h()Lb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lb0/c;->h()Lb0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lb0/h;->cleanup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    .line 1
    const-string v0, "Processing ad response..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v5, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "mediation_hints_cleanup_delay_sec"

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v6, 0x5

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;

    .line 66
    .line 67
    invoke-direct {p1, v3, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "amznp"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "amznp"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "Successfully loaded encoded bid id: "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_2
    const-string p1, "Received empty bid id"

    .line 139
    .line 140
    invoke-direct {p0, p1, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method private setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    sget-object v0, Lg0/b;->a:Lg0/b$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "MAX"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lg0/b$a;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "amazon_ad_response"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v10, "amazon_ad_error"

    .line 64
    .line 65
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v11, v1, Lb0/b;

    .line 70
    .line 71
    const-string v12, "Using ad loader from ad response object: "

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lb0/b;

    .line 77
    .line 78
    invoke-virtual {v11}, Lb0/b;->a()Lb0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v6, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v14

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_0
    invoke-virtual {v11}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    move-object v11, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    instance-of v11, v1, Lcom/amazon/device/ads/DTBAdResponse;

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lcom/amazon/device/ads/DTBAdResponse;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/amazon/device/ads/DTBAdResponse;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_2
    invoke-virtual {v11}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v11, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_3
    instance-of v2, v3, Lb0/d;

    .line 194
    .line 195
    const-string v12, "Using ad loader from ad error object: "

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, Lb0/d;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lb0/f;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_4

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6, v10}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    instance-of v2, v3, Lcom/amazon/device/ads/AdError;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    check-cast v0, Lcom/amazon/device/ads/AdError;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_6

    .line 285
    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v6, v10}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object v13, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object v10, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move-object v10, v0

    .line 316
    :goto_6
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/amazon/device/ads/DTBAdLoader;

    .line 323
    .line 324
    if-eqz v13, :cond_a

    .line 325
    .line 326
    if-ne v13, v2, :cond_8

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v1, "Passed in ad loader same as current ad loader: "

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v6, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object v1, v13

    .line 351
    move-object v2, v10

    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    move-object/from16 v5, p3

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v14, "New loader passed in for "

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v14, ": "

    .line 375
    .line 376
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v14, ", replacing current ad loader: "

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v6, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    instance-of v0, v1, Lcom/amazon/device/ads/DTBAdResponse;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    check-cast v1, Lcom/amazon/device/ads/DTBAdResponse;

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    invoke-direct {v6, v3, v1, v4, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_9
    check-cast v3, Lcom/amazon/device/ads/AdError;

    .line 426
    .line 427
    invoke-direct {v6, v3, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    move-object/from16 v3, p1

    .line 432
    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v1, "Using cached ad loader: "

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v6, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object v1, v2

    .line 458
    move-object v2, v10

    .line 459
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-object/from16 v5, p3

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    const-string v0, "DTBAdResponse or AdError not passed in ad load API"

    .line 468
    .line 469
    invoke-direct {v6, v0, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    new-instance v0, Lh0/b;

    .line 473
    .line 474
    invoke-direct {v0}, Lh0/b;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v7, v8}, Lh0/b;->i(J)Lh0/b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v10}, Lh0/b;->k(Ljava/lang/String;)Lh0/b;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v0, v9, v1, v2}, Lh0/b;->h(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lh0/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v11}, Lh0/b;->j(Ljava/lang/String;)Lh0/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v11, v0}, Lg0/b;->r(Ljava/lang/String;Lh0/b;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.10.2.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb0/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lb0/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb0/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loading "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ad view ad for encoded bid id: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "..."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance p1, Lb0/c;

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p2, p4, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p3, v0}, Lb0/c;-><init>(Landroid/content/Context;Lc0/b;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lb0/c;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lb0/b;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lb0/c;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lb0/b;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb0/c;->c(Lb0/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lb0/c;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p3, p4, p1}, Lb0/c;->e(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string p1, "Unable to find mediation hints"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 161
    .line 162
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loading interstitial ad for encoded bid id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "..."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lb0/c;

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;

    .line 51
    .line 52
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Lb0/c;-><init>(Landroid/content/Context;Lc0/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lb0/c;

    .line 59
    .line 60
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lb0/c;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lb0/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loading rewarded ad for encoded bid id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "..."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lb0/c;

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;

    .line 51
    .line 52
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Lb0/c;-><init>(Landroid/content/Context;Lc0/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 59
    .line 60
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lb0/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lb0/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lb0/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lb0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lb0/c;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lb0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lb0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 22
    .line 23
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lb0/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lb0/c;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Interstitial ad is null"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    const-string v0, "Ad Display Failed"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, -0x106d

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    .line 31
    .line 32
    :goto_0
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
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lb0/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/c;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Rewarded ad is null"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    const-string v0, "Ad Display Failed"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, -0x106d

    .line 30
    .line 31
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
