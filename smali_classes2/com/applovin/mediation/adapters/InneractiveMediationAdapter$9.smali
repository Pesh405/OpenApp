.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;
.super Ljava/lang/Object;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AdView failed to load with Inneractive error: "

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
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$100(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 8
    .line 9
    const-string v0, "AdView loaded"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 38
    .line 39
    const-string v0, "AdView not ready"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
