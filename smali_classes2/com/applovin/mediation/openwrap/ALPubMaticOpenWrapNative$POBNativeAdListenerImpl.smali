.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "POBNativeAdListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "onNativeAdClicked"

    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    invoke-static {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "onNativeAdClicked"

    invoke-interface {p1, p2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    invoke-static {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "onNativeAdClosed"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "onNativeAdImpression"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "onNativeAdLeavingApplication"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "onNativeAdOpened"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "onNativeAdRendered"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getLoggerListener()Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onNativeAdRenderingFailed: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapLoggerListener;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$POBNativeAdListenerImpl;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
