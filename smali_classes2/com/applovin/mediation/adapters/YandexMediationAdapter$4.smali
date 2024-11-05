.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$placementId:Ljava/lang/String;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$placementId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
