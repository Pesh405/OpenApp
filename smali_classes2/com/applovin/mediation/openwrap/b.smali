.class public Lcom/applovin/mediation/openwrap/b;
.super Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

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

.method public onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Interstitial ad clicked"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Interstitial ad closed"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
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
    const-string v0, "Interstitial ad failed to load with error: "

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
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
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
    const-string v0, "Interstitial ad failed to show with error: "

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
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/openwrap/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Interstitial ad opened"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->c:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Interstitial ad received"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/b;->b:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
