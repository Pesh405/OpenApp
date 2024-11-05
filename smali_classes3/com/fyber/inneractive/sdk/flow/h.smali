.class public abstract Lcom/fyber/inneractive/sdk/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;
.implements Lcom/fyber/inneractive/sdk/interfaces/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/flow/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/interfaces/a;",
        "Lcom/fyber/inneractive/sdk/interfaces/a$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

.field public e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

.field public f:Lcom/fyber/inneractive/sdk/config/e0;

.field public g:Lcom/fyber/inneractive/sdk/config/global/s;

.field public h:Z

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

.field public k:Lcom/fyber/inneractive/sdk/flow/b;

.field public final l:Lcom/fyber/inneractive/sdk/flow/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/h$a;-><init>(Lcom/fyber/inneractive/sdk/flow/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    sub-int/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v3, :cond_2

    .line 30
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v4, :cond_0

    .line 31
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v1, v4, v1

    .line 32
    :cond_0
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v1, v4, :cond_1

    .line 33
    iget v2, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 34
    :cond_1
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v3, v3, v1

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"

    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->a()V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    .line 5
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/b;

    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v1, p3

    .line 11
    iget p3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 12
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object p3

    .line 13
    sget-object p4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    if-ne p3, p4, :cond_2

    const-string p3, "video"

    goto :goto_2

    :cond_2
    const-string p3, "display"

    :goto_2
    move-object v2, p3

    .line 14
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/response/e;->I:J

    long-to-int v3, p3

    .line 15
    new-instance p3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 16
    iget-boolean v4, p2, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 17
    sget-object p4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, p4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez p3, :cond_3

    .line 20
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/e0;

    .line 22
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-string p5, "Failed to start ContentLoader"

    .line 24
    invoke-static {p5, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"

    .line 41
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v1, :cond_1

    .line 47
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "%s : IAAdContentLoaderImpl : should retry: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    .line 53
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz p1, :cond_4

    .line 55
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"

    .line 58
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->cancel()V

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 66
    :goto_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {v0, p1, v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    sub-int/2addr v1, v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v5, :cond_0

    .line 6
    iget v5, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v1, v5, v1

    .line 7
    :cond_0
    iget v5, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v1, v5, :cond_1

    .line 8
    iget v5, v4, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v4, v4, v1

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->b()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v0, :cond_4

    .line 15
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    if-gt v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 19
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "display"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 32
    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/fyber/inneractive/sdk/config/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/i0;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/q;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    sub-int v0, v3, v0

    .line 19
    .line 20
    :cond_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v4, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 29
    .line 30
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 31
    .line 32
    mul-int v1, v1, v0

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    add-int/2addr v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const-string v2, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Landroid/os/HandlerThread;

    .line 76
    .line 77
    const-string v3, "TimeoutHandlerThread"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b;->d:Lcom/fyber/inneractive/sdk/flow/b$b;

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
