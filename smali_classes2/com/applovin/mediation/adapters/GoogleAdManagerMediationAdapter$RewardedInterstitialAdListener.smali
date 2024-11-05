.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleAdManagerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedInterstitialAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Rewarded interstitial ad clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Rewarded interstitial ad rewarded user with reward: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Rewarded interstitial ad hidden: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, -0x106d

    .line 12
    .line 13
    const-string v3, "Ad Display Failed"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Rewarded interstitial ad ("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") failed to show with error: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Rewarded interstitial ad impression recorded: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Rewarded interstitial ad shown: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
