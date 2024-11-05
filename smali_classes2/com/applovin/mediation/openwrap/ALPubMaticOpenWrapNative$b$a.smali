.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "image.imageURL"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getActivity$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v0, v3}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getImageDrawable(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getTemplateType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    :goto_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "icon.imageURL"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getActivity$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v2, v5}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getImageDrawable(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    :goto_3
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 117
    .line 118
    new-instance v5, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getActivity$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$setMediaView$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getTemplateType()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v3, :cond_4

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v3, v1

    .line 153
    :goto_4
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMediaView$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v0, v1

    .line 185
    :goto_5
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-interface {v4, v5}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v4, v1

    .line 202
    :goto_6
    iget-object v5, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 205
    .line 206
    invoke-static {v5}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-interface {v5, v6}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move-object v5, v1

    .line 219
    :goto_7
    iget-object v6, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 222
    .line 223
    invoke-static {v6}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    const/4 v7, 0x6

    .line 230
    invoke-interface {v6, v7}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object v6, v1

    .line 236
    :goto_8
    if-eqz v6, :cond_a

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v6}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    goto :goto_9

    .line 249
    :catch_0
    move-exception v6

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_b

    .line 258
    :goto_a
    iget-object v7, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v9, "Exception caught while converting rating value in string to Double. Exception: "

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v7, v6}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$log(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v1

    .line 287
    :goto_b
    iget-object v7, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getNativeAd$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    const/16 v8, 0x8

    .line 298
    .line 299
    invoke-interface {v7, v8}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_c

    .line 304
    :cond_b
    move-object v7, v1

    .line 305
    :goto_c
    new-instance v8, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 306
    .line 307
    invoke-direct {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v9, ""

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;->getTitle()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_c
    move-object v0, v9

    .line 322
    :goto_d
    invoke-virtual {v8, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_d
    move-object v4, v9

    .line 336
    :goto_e
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_e
    move-object v4, v9

    .line 350
    :goto_f
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    move-object v9, v4

    .line 367
    :cond_f
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 372
    .line 373
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMediaView$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Landroid/widget/ImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 385
    .line 386
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->getTemplateType()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v2, :cond_11

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 397
    .line 398
    .line 399
    :cond_11
    iget-object v2, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->access$getMaxNativeAdAdapterListener$p(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b$a;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$b;->a:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 412
    .line 413
    invoke-direct {v3, v4, v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative$MaxPubMaticNativeAd;-><init>(Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v3, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    return-void
.end method
