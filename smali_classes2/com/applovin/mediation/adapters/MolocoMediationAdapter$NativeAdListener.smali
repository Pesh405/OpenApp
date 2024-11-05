.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "MolocoMediationAdapter.java"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/NativeAdForMediation$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Native ad failed to load with error: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 4
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 10
    .line 11
    const-string v0, "Native ad is null"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 18
    .line 19
    const-string v0, "Native ad loaded"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "template"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Native ad ("

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ") does not have required assets."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 90
    .line 91
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getSponsorText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getCallToActionText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getRating()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getRating()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move-object v0, v1

    .line 197
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getIconUri()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getIconUri()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getVideo()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getVideo()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getMainImageUri()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getMainImageUri()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Landroid/widget/ImageView;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/CoreSdk;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_1
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 321
    .line 322
    invoke-direct {v0, v2, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public onGeneralClickHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onImpressionHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
