.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/widget/BannerError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AdView load failed to load with error: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$100(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView displayed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 9
    .line 10
    const v1, 0x8b9e30

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/banner/widget/BannerView;->getCreativeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "creative_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/banner/widget/BannerView;->getCreativeId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    .line 2
    .line 3
    const-string v0, "AdView ad expired"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
