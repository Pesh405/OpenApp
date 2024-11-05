.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "GoogleAdManagerMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getMainImage()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    div-float/2addr v0, v3

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    move-object v1, v2

    .line 89
    move-object v3, v1

    .line 90
    :goto_0
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v5, v2

    .line 125
    :goto_1
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 126
    .line 127
    invoke-direct {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 185
    .line 186
    const v5, 0xa8768f

    .line 187
    .line 188
    .line 189
    if-lt v4, v5, :cond_4

    .line 190
    .line 191
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 197
    .line 198
    .line 199
    :cond_4
    const v3, 0xa87500

    .line 200
    .line 201
    .line 202
    if-lt v4, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 205
    .line 206
    .line 207
    :cond_5
    const v0, 0xa8ea30

    .line 208
    .line 209
    .line 210
    if-lt v4, v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 219
    .line 220
    .line 221
    :cond_6
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$MaxGoogleAdManagerNativeAd;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$MaxGoogleAdManagerNativeAd;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "creative_id"

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
