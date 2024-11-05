.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

.field final synthetic val$mediaView:Landroid/widget/FrameLayout;

.field final synthetic val$nativeAd:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Landroid/widget/FrameLayout;Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->access$1700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 29
    .line 30
    const v4, 0xa8c320

    .line 31
    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float v0, v0, v5

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v6, -0x2

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    :cond_2
    int-to-float v0, v1

    .line 66
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    iget-object v7, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;->val$mediaView:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    if-ge v3, v4, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    :cond_5
    return-void
.end method
