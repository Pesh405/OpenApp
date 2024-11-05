.class public Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;
.super Lcom/applovin/impl/wc;
.source "SourceFile"


# instance fields
.field private f:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xc;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/xc;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 2
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget p4, Lcom/applovin/sdk/R$layout;->max_hybrid_native_ad_view:I

    invoke-direct {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 3
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 4
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 5
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 6
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 7
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 8
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 9
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    .line 11
    new-instance p4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p4, p2, p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 12
    invoke-virtual {p4, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 13
    new-instance p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;-><init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 14
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->shouldPrepareViewForInteractionOnMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p2

    new-instance p4, Lcom/applovin/impl/kn;

    const-string v0, "MaxHybridNativeAdPrepareForInteraction"

    invoke-direct {p4, p3, v0, p1}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/wc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 5
    .line 6
    const-string v0, "MaxHybridNativeAdActivity"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/wc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
