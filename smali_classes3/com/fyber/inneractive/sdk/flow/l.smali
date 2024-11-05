.class public final Lcom/fyber/inneractive/sdk/flow/l;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object v0

    const-string v1, "retrying"

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object v0

    const-string v1, "success"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/k;->a()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object v0

    const-string v1, "dyn_timeout"

    .line 3
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->g:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p3, p2, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
