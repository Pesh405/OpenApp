.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    const-string v1, "Bigo ads interstitial ad clicked."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->access$900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    const-string v1, "Bigo ads interstitial ad closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->access$900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    const-string v1, "Bigo ads interstitial ad impression."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->access$900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    const-string v1, "Bigo ads interstitial ad opened."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
