.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Rewarded user with reward: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 47
    .line 48
    const-string v0, "Rewarded ad hidden"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Rewarded ad failed to load with error: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad loaded"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Rewarded ad failed to display error: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad displayed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded video completed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded video started"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded video granted reward"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    .line 10
    .line 11
    return-void
.end method
