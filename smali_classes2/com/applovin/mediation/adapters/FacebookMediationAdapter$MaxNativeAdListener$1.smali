.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

.field final synthetic val$nativeAd:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/MediaView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;Lcom/facebook/ads/NativeAdBase$Image;Lcom/facebook/ads/MediaView;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 56
    .line 57
    const-string v2, "No native ad icon (optional) available for the current creative."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v4, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
