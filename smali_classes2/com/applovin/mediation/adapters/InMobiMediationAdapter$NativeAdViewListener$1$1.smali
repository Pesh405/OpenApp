.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$iconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

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
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "template"

    .line 136
    .line 137
    const-string v3, ""

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "vertical"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, 0x8b7914

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 155
    .line 156
    if-ge v3, v4, :cond_0

    .line 157
    .line 158
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 163
    .line 164
    const-string v4, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 184
    .line 185
    if-ne v0, v2, :cond_1

    .line 186
    .line 187
    const-string v0, "vertical_leader_template"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "vertical_media_banner_template"

    .line 191
    .line 192
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 193
    .line 194
    iget-object v3, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v3, v1, v0, v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 206
    .line 207
    iget-object v3, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {v3, v1, v0, v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 219
    .line 220
    if-ge v2, v4, :cond_5

    .line 221
    .line 222
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const-string v0, "no_body_banner_template"

    .line 236
    .line 237
    :goto_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v0, "media_banner_template"

    .line 260
    .line 261
    :goto_2
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 280
    .line 281
    .line 282
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 283
    .line 284
    const v2, 0x8b9e30

    .line 285
    .line 286
    .line 287
    if-lt v1, v2, :cond_7

    .line 288
    .line 289
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    new-instance v1, Landroid/os/Bundle;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "creative_id"

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-void
.end method
