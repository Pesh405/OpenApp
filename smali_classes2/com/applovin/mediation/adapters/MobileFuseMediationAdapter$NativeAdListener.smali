.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "MobileFuseMediationAdapter.java"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Native ad failed to display with error ("

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Native ad failed to load with error ("

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad expired"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 10
    .line 11
    const-string v1, "Native ad is null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 18
    .line 19
    const-string v1, "Native ad loaded"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "template"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasTitle()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Native ad ("

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ") does not have required assets."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 86
    .line 87
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainContentView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad failed to load - no fill"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

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
