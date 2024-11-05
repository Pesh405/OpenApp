.class public Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final DEFAULT_MEDIA_CONTENT_ASPECT_RATIO:F = 1.9050859f

.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final KEY_PARTNER_GDPR_APPLIES:Ljava/lang/String; = "partner_gdpr_applies"

.field private static final KEY_PARTNER_GDPR_CONSENT:Ljava/lang/String; = "partner_gdpr_consent_available"

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/inmobi/ads/InMobiBanner;

.field private interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

.field private nativeAd:Lcom/inmobi/ads/InMobiNative;

.field private rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;


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
    sput-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->fetchNativeAdIcon(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 2
    .line 3
    const v1, 0xa7ffd0

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p3, p1, p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private fetchNativeAdIcon(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "Native ad icon url "

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " is not valid"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Adding native ad icon ("

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ") to queue to be fetched"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :try_start_0
    const-string v0, "image_task_timeout_seconds"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-static {v0, v2, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v2, p2

    .line 75
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p3, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Failed to fetch icon image from URL: "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1
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
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 2
    .line 3
    const v1, 0xa89d3c

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "partner_gdpr_consent_available"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v1, "Failed to create consent JSON object"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
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

.method private getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tp"

    .line 8
    .line 9
    const-string v2, "c_applovin"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "tp-ver"

    .line 15
    .line 16
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "0"

    .line 37
    .line 38
    :goto_0
    const-string v1, "coppa"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "native_ad_media_content_aspect_ratio"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const p1, 0x3ff3d9db

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private initializeSdkOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 2
    .line 3
    const v1, 0xa93850

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

.method private loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-direct {v0, p5, p1, p2, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method private showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private static toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 6
    .line 7
    sget-object v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$2;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    :goto_0
    :pswitch_9
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setDoNotSell(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "InMobi SDK initialization failed."

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10.7.4.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Initializing InMobi SDK with account id: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "..."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 51
    .line 52
    sput-object p2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string p1, "InMobi SDK initialization failed with null account id"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    sput-object p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 68
    .line 69
    const-string p2, "Account id is null"

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p0

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initializeSdkOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "InMobi SDK already initialized"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "is_native"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Loading"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v2, " native "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, " "

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " AdView ad for placement: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "..."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "InMobi SDK not successfully initialized: failing "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " ad load..."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-direct {p0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v12, Lcom/inmobi/ads/InMobiNative;

    .line 132
    .line 133
    new-instance v13, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 134
    .line 135
    move-object v0, v13

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v11, v7, v8, v13}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v0}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    .line 180
    .line 181
    invoke-direct {v0, v11, v7, v8}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 194
    .line 195
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 207
    .line 208
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;

    .line 209
    .line 210
    invoke-direct {v1, p0, v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "window"

    .line 222
    .line 223
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/WindowManager;

    .line 228
    .line 229
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 237
    .line 238
    if-ne v3, v1, :cond_4

    .line 239
    .line 240
    const/16 v1, 0x140

    .line 241
    .line 242
    const/16 v2, 0x32

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 246
    .line 247
    if-ne v3, v1, :cond_5

    .line 248
    .line 249
    const/16 v1, 0x2d8

    .line 250
    .line 251
    const/16 v2, 0x5a

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 255
    .line 256
    if-ne v3, v1, :cond_7

    .line 257
    .line 258
    const/16 v1, 0x12c

    .line 259
    .line 260
    const/16 v2, 0xfa

    .line 261
    .line 262
    :goto_1
    iget-object v3, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 263
    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    mul-float v1, v1, v5

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v2, v2

    .line 276
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    mul-float v2, v2, v0

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object v0, v6, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-void

    .line 308
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "Unsupported ad format: "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loading interstitial ad for placement: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "..."

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
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string p1, "InMobi SDK not successfully initialized: failing interstitial ad load..."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;

    .line 52
    .line 53
    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 64
    .line 65
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "InMobi SDK not successfully initialized: failing native ad load..."

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Loading "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v5, "bidding "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v5, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "native ad for placement: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "..."

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v4, Lcom/inmobi/ads/InMobiNative;

    .line 82
    .line 83
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    .line 84
    .line 85
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p2, v0, v1, v5}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loading rewarded ad for placement: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "..."

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
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string p1, "InMobi SDK not successfully initialized: failing rewarded ad load..."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;

    .line 52
    .line 53
    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 23
    .line 24
    return-void
.end method

.method public shouldInitializeOnUiThread()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Interstitial ad not ready"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

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
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Rewarded ad not ready"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    const-string v0, "Ad Display Failed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, -0x106d

    .line 28
    .line 29
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
