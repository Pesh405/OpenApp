.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;
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
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    const-string v3, "Native "

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " ad failed to display with error ("

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " ad failed to load with error ("

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public onAdExpired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

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
    const-string v2, " ad expired"

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
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Native "

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ad is null"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " ad loaded"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasTitle()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " ad ("

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ") does not have required assets."

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 132
    .line 133
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainContentView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v3, "template"

    .line 246
    .line 247
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "vertical"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 260
    .line 261
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 262
    .line 263
    if-ne v0, v2, :cond_2

    .line 264
    .line 265
    const-string v0, "vertical_leader_template"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    const-string v0, "vertical_media_banner_template"

    .line 269
    .line 270
    :goto_0
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_4

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const-string v0, "media_banner_template"

    .line 292
    .line 293
    :goto_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0, v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public onAdNotFilled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

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
    const-string v2, " ad failed to load - no fill"

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdRendered()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

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
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
