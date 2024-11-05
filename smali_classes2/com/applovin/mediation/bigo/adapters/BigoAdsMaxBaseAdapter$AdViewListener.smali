.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$3200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

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
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/BannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener$1;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    invoke-static {v2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3702(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 8
    invoke-interface {v1}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " ad ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->slotId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") failed to load with error: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$3000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
