.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

.field final synthetic val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

.field final synthetic val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Native "

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " ad ("

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ") does not have required assets."

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 67
    .line 68
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 69
    .line 70
    const/16 v2, -0x1518

    .line 71
    .line 72
    const-string v3, "Missing Native Ad Assets"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v1, v3

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    new-instance v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v5, v3

    .line 158
    :goto_1
    iget-object v4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    iget-object v7, v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v8, "template"

    .line 165
    .line 166
    invoke-static {v8, v6, v7}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, v6}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 175
    .line 176
    invoke-direct {v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 232
    .line 233
    invoke-direct {v1, v5, v0, v3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v0, v1, v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$500(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " ad fully loaded: "

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 297
    .line 298
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
