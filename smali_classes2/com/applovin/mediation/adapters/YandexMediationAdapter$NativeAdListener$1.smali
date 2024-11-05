.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "YandexMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

.field final synthetic val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 150
    .line 151
    invoke-interface {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1400(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 188
    .line 189
    const v3, 0xa8ea30

    .line 190
    .line 191
    .line 192
    if-lt v2, v3, :cond_1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v2, v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 218
    .line 219
    .line 220
    :cond_1
    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1500(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v2, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
