.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ad clicked: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ad shown: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->access$3500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
