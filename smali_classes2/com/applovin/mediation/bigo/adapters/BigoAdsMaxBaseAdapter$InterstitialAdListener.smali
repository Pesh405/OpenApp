.class final Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InterstitialAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener$1;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    .line 4
    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    invoke-static {v1, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1302(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;

    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$500(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Interstitial ad ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") failed to load with error: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
