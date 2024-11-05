.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field private final parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad dismissed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/common/AdRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Interstitial ad failed to load with error code "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " and description: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1100(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/common/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Interstitial ad failed to show with error description: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 28
    .line 29
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 30
    .line 31
    const/16 v2, -0x1450

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/common/ImpressionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Interstitial ad impression tracked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1002(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad shown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
