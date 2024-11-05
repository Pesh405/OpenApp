.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;
.super Ljava/lang/Object;
.source "MobileFuseMediationAdapter.java"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdCollapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad collapsed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "AdView ad failed to display with error ("

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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "AdView ad failed to load with error ("

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
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
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public onAdExpanded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad expanded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad expired"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad failed to load - no fill"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$AdViewAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
