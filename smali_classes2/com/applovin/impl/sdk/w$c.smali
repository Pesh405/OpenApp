.class Lcom/applovin/impl/sdk/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/w$c;->a:Lcom/applovin/impl/sdk/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w$c;->a:Lcom/applovin/impl/sdk/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/w$c;->a:Lcom/applovin/impl/sdk/w;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PrivacySandboxService"

    .line 27
    .line 28
    const-string v2, "Failed to register conversion"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/w$c;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$c;->a:Lcom/applovin/impl/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$c;->a:Lcom/applovin/impl/sdk/w;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PrivacySandboxService"

    .line 27
    .line 28
    const-string v1, "Successfully registered conversion"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
