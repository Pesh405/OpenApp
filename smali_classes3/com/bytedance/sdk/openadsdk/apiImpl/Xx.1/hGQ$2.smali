.class Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;
.super Ljava/lang/Object;
.source "PAGInterstitialAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
