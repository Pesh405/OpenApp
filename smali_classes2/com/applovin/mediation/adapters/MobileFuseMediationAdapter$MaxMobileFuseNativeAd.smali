.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "MobileFuseMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxMobileFuseNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 10
    .line 11
    const-string p2, "Failed to register native ad view: native ad is null."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Preparing views for interaction: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " with container: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
