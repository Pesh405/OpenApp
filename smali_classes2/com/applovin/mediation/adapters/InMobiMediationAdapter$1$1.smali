.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "InMobi SDK initialization failed with error: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 55
    .line 56
    const-string v0, "InMobi SDK successfully initialized."

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
