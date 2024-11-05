.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
