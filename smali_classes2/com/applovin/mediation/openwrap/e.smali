.class public Lcom/applovin/mediation/openwrap/e;
.super Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/mediation/openwrap/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/applovin/mediation/openwrap/e;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "currency"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "amount"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/applovin/mediation/openwrap/e;->e:I

    .line 35
    .line 36
    :cond_0
    const-string p1, "Rewarded ad initialized"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/e;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Rewarded ad clicked"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Rewarded ad closed"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Rewarded ad failed to load with error: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/e;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Rewarded ad failed to show with error: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/e;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Rewarded ad opened"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Rewarded ad received"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Rewarded ad receive reward - "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/e;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->getCurrencyType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->getAmount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->getCurrencyType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->getAmount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/applovin/mediation/openwrap/e;->e:I

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/e;->b:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 61
    .line 62
    new-instance p2, Lcom/applovin/mediation/openwrap/e$a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/applovin/mediation/openwrap/e$a;-><init>(Lcom/applovin/mediation/openwrap/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
