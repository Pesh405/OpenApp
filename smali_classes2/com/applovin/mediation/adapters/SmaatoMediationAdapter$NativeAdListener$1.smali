.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

.field final synthetic val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "template"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Native ad ("

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ") does not have required assets."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 69
    .line 70
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 71
    .line 72
    const/16 v2, -0x1518

    .line 73
    .line 74
    const-string v3, "Missing Native Ad Assets"

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v1, v2

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v5, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v4, v2

    .line 169
    move-object v5, v4

    .line 170
    :goto_1
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 171
    .line 172
    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 222
    .line 223
    const v3, 0xa8768f

    .line 224
    .line 225
    .line 226
    if-lt v1, v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 236
    .line 237
    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "Native ad fully loaded: "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
