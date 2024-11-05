.class public Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;
    }
.end annotation


# static fields
.field private static final ABNORMAL_MATERIAL_DATA_ERROR:I = 0x68

.field private static final ADSLOT_EMPTY:I = 0x9c44

.field private static final ADSLOT_ID_ERROR:I = 0x9c46

.field private static final ADSLOT_SIZE_EMPTY:I = 0x9c45

.field private static final AD_DATA_ERROR:I = -0x4

.field private static final APP_EMPTY:I = 0x9c42

.field private static final BANNER_AD_LOAD_IMAGE_ERROR:I = -0x5

.field private static final CONTENT_TYPE:I = 0x9c40

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final ERROR_ACCESS_METHOD_API_SDK:I = 0x9c51

.field private static final ERROR_ACCESS_METHOD_PASS:I = 0x9c4c

.field private static final ERROR_ADTYPE_DIFFER:I = 0x9c53

.field private static final ERROR_AD_TYPE:I = 0x9c4b

.field private static final ERROR_APK_SIGN_CHECK_ERROR:I = 0x9c55

.field private static final ERROR_CODE_ADCOUNT_ERROR:I = 0x9c47

.field private static final ERROR_CODE_CLICK_EVENT_ERROR:I = 0xea62

.field private static final ERROR_IMAGE_SIZE:I = 0x9c48

.field private static final ERROR_MEDIA_ID:I = 0x9c49

.field private static final ERROR_MEDIA_TYPE:I = 0x9c4a

.field private static final ERROR_NEW_REGISTER_LIMIT:I = 0x9c54

.field private static final ERROR_ORIGIN_AD_ERROR:I = 0x9c56

.field private static final ERROR_PACKAGE_NAME:I = 0x9c52

.field private static final ERROR_REDIRECT:I = 0x9c4e

.field private static final ERROR_REQUEST_INVALID:I = 0x9c4f

.field private static final ERROR_SLOT_ID_APP_ID_DIFFER:I = 0x9c50

.field private static final ERROR_SPLASH_AD_TYPE:I = 0x9c4d

.field private static final ERROR_TEMPLATE_METHODS:I = 0x9c5d

.field private static final ERROR_UNION_OS_ERROR:I = 0x9c57

.field private static final ERROR_UNION_SDK_NOT_INSTALLED:I = 0x9c59

.field private static final ERROR_UNION_SDK_TOO_OLD:I = 0x9c58

.field private static final ERROR_VERIFY_REWARD:I = 0xea67

.field private static final FAIL_PARSE_RENDERING_RESULT_DATA_ERROR:I = 0x65

.field private static final FREQUENT_CALL_ERROR:I = -0x8

.field private static final INSERT_AD_LOAD_IMAGE_ERROR:I = -0x6

.field private static final INVALID_MAIN_TEMPLATE_ERROR:I = 0x66

.field private static final INVALID_TEMPLATE_DIFFERENCE_ERROR:I = 0x67

.field private static final NET_ERROR:I = -0x2

.field private static final NO_AD:I = 0x4e21

.field private static final NO_AD_PARSE:I = -0x3

.field private static final OK:I = 0x4e20

.field private static final PARSE_FAIL:I = -0x1

.field private static final RENDERING_ERROR:I = 0x6a

.field private static final RENDERING_TIMEOUT_ERROR:I = 0x6b

.field private static final REQUEST_BODY_ERROR:I = -0x9

.field private static final REQUEST_PB_ERROR:I = 0x9c41

.field private static final ROR_CODE_SHOW_EVENT_ERROR:I = 0xea61

.field private static final SPLASH_AD_LOAD_IMAGE_ERROR:I = -0x7

.field private static final SPLASH_CACHE_EXPIRED_ERROR:I = -0xb

.field private static final SPLASH_CACHE_PARSE_ERROR:I = -0xa

.field private static final SPLASH_NOT_HAVE_CACHE_ERROR:I = -0xc

.field private static final SYS_ERROR:I = 0xc351

.field private static final TEMPLATE_DATA_PARSING_ERROR:I = 0x69

.field private static final WAP_EMPTY:I = 0x9c43

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field private appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

.field private rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;


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
    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
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
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableTask(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method private createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    const-string p2, "[{\"name\":\"mediation\",\"value\":\"MAX\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p2, v1

    .line 32
    .line 33
    const-string v1, "event_id"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "[{\"name\":\"mediation\",\"value\":\"MAX\"},{\"name\":\"adapter_version\",\"value\":\"%s\"},{\"name\":\"hybrid_id\",\"value\":\"%s\"}]"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private createDrawableTask(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
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

.method private static toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    const/16 v1, 0x4e20

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x4e21

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x9c5d

    .line 12
    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const v1, 0xc351

    .line 17
    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const v1, 0xea67

    .line 22
    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Returned error code for success"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x9c40
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0xea61
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    const-string p1, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.1.0.6.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Initializing SDK with app id: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "..."

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {p0, v0, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string p1, "attempted initialization already - marking initialization as completed"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_native"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

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
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Loading "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v6, "bidding "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v5

    .line 41
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v5, "native "

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " ad for code id \""

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "\"..."

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {p0, v4, v5}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move-object v5, p0

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, p2

    .line 109
    move-object v8, p3

    .line 110
    move-object v9, p4

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 123
    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2, p2, p4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p3, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Loading "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v4, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v4, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "app open ad for code id \""

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\"..."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 75
    .line 76
    if-gtz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "App icon resource id could not be found"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setAppIconId(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Loading "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "interstitial ad for code id \""

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\"..."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Loading "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v4, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v4, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "native ad for code id \""

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\"..."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p0, v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 67
    .line 68
    const v4, 0xa7ffd0

    .line 69
    .line 70
    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    const-string p1, "Failing ad load for AppLovin SDK < 11.1.0 which requires an Activity context"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 79
    .line 80
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Loading "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "bidding "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "rewarded ad for code id \""

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\"..."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "user_id"

    .line 80
    .line 81
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 103
    .line 104
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 26
    .line 27
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Showing app open ad for code id \""

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\"..."

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Showing interstitial ad for code id \""

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\"..."

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Showing rewarded ad for code id \""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\"..."

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
