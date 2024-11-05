.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;
.super Ljava/lang/Object;
.source "BidMachineMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lio/bidmachine/nativead/NativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

.field final synthetic val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field final synthetic val$nativeAd:Lio/bidmachine/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lio/bidmachine/nativead/NativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

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
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/nativead/view/NativeMediaView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lio/bidmachine/nativead/view/NativeMediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/nativead/NativeAd;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/bidmachine/nativead/NativeAd;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/bidmachine/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lio/bidmachine/nativead/NativeAd;->getProviderView(Landroid/content/Context;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 84
    .line 85
    const v2, 0xa8768f

    .line 86
    .line 87
    .line 88
    if-lt v1, v2, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/bidmachine/nativead/NativeAd;->getMainImage()Lio/bidmachine/ImageData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/bidmachine/nativead/NativeAd;->getMainImage()Lio/bidmachine/ImageData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lio/bidmachine/nativead/NativeAd;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    new-instance v2, Landroid/os/Bundle;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v3, "creative_id"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$500(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
