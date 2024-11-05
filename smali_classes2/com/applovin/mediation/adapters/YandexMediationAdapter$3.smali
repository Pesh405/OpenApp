.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 15
    .line 16
    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$placementId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
