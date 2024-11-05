.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "MobileFuseMediationAdapter.java"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad hidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Rewarded user with reward: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Rewarded ad failed to display with error ("

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Rewarded ad failed to load with error ("

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad expired"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad failed to load - no fill"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad should grant reward"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    .line 10
    .line 11
    return-void
.end method
