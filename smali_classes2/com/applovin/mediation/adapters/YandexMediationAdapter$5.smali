.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adFormatLabel:Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$600(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
