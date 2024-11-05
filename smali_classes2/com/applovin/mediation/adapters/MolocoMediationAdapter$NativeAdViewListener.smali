.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;
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
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/moloco/sdk/publisher/MolocoAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Native "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ad failed to load with error: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 4
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Native "

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ad is null"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " ad loaded"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " ad ("

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") does not have required assets."

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 136
    .line 137
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getSponsorText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getCallToActionText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getRating()Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getRating()Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    move-object v0, v1

    .line 243
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getIconUri()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    new-instance v0, Ljava/io/File;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getIconUri()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getVideo()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getVideo()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getMainImageUri()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-instance v0, Ljava/io/File;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->getMainImageUri()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Landroid/widget/ImageView;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/CoreSdk;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_1
    new-instance v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 367
    .line 368
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;-><init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 369
    .line 370
    .line 371
    const-string p1, ""

    .line 372
    .line 373
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 374
    .line 375
    const-string v2, "template"

    .line 376
    .line 377
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    const-string p1, "media_banner_template"

    .line 391
    .line 392
    :goto_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 402
    .line 403
    invoke-static {p1, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1, v1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 411
    .line 412
    invoke-interface {p1, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAdForMediation;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAdForMediation;->handleImpression()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public onGeneralClickHandled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad clicked"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onImpressionHandled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Native "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ad displayed"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
