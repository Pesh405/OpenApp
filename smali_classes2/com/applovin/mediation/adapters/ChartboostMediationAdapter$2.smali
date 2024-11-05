.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    .line 20
    .line 21
    const-string v1, "Ad load failed: Chartboost Banner AdView is not ready."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 27
    .line 28
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "AdView ad not ready"

    .line 32
    .line 33
    const/16 v4, -0x106d

    .line 34
    .line 35
    const-string v5, "Ad Display Failed"

    .line 36
    .line 37
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
