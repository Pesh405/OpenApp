.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "YandexMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxYandexNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 10
    .line 11
    const-string v0, "Failed to register native ad views: native ad is null."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1602(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getOptionsContentViewGroup()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 185
    .line 186
    const-string v1, "Failed to register native ad views."

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method
