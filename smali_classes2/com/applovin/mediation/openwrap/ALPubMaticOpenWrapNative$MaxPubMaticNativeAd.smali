.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MaxPubMaticNativeAd"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isContainerClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAdListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, p1, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public shouldPrepareViewForInteractionOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
