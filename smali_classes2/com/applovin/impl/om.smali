.class public abstract Lcom/applovin/impl/om;
.super Lcom/applovin/impl/gm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/gm;-><init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/xl;
    .locals 3

    .line 3
    new-instance v0, Lcom/applovin/impl/xm;

    iget-object v1, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/xm;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/gm;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/c4;->e(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
