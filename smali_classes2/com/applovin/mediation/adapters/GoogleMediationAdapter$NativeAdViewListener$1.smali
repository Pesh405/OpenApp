.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "GoogleMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field final synthetic val$templateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 2
    .line 3
    const v1, 0xa7ffd0

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconContentView()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    :goto_1
    const v2, 0x8b9e30

    .line 157
    .line 158
    .line 159
    if-lt v0, v2, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    new-instance v0, Landroid/os/Bundle;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "creative_id"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method
