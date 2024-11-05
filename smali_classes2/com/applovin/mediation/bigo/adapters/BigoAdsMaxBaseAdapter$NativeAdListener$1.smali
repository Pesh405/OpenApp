.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

.field final synthetic val$extraInfo:Landroid/os/Bundle;

.field final synthetic val$finalContext:Landroid/content/Context;

.field final synthetic val$nativeAd:Lsg/bigo/ads/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$finalContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$extraInfo:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$finalContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/api/MediaView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$finalContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsg/bigo/ads/api/AdOptionsView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$finalContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 25
    .line 26
    const-string v3, "Creating native ad with assets"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$4100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 43
    .line 44
    invoke-interface {v3}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 53
    .line 54
    invoke-interface {v3}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 63
    .line 64
    invoke-interface {v3}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 73
    .line 74
    invoke-interface {v3}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$MaxBigoNativeAd;-><init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Native ad fully loaded: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->slotId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$4200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$NativeAdListener$1;->val$extraInfo:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
