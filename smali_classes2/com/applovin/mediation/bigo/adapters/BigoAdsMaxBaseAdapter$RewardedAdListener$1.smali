.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Rewarded ad clicked: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Rewarded ad hidden: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2400(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$2000(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2500(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;)Lcom/applovin/mediation/MaxReward;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Rewarded user with reward: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$500(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Rewarded ad failed to display: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", error: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Rewarded ad displayed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$2200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Rewarded ad video completed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1600(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1700(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$1800(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 43
    .line 44
    const-string v1, "Rewarded user with reward."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->access$1900(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener$1;->this$1:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;->access$2002(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$RewardedAdListener;Z)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
