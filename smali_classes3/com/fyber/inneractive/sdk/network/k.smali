.class public abstract Lcom/fyber/inneractive/sdk/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/network/k$a;

.field public volatile b:Z

.field public final c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 3
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 7
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 8
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 9
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 10
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid publisherId"

    .line 13
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    if-nez v0, :cond_4

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_b

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    move-object v10, v0

    check-cast v10, Lcom/fyber/inneractive/sdk/flow/k;

    .line 18
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    if-eqz v0, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"

    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 20
    :cond_5
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string v5, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v2, v5, :cond_6

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 25
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lv1/b;)V

    .line 27
    :cond_7
    iget v2, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 28
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v2

    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 30
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/factories/b$b;

    if-eqz v5, :cond_8

    .line 32
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object v4

    .line 33
    :cond_8
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-nez v4, :cond_9

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    if-eqz v0, :cond_a

    .line 36
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_4

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    aput-object v1, v0, v3

    const-string v1, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/h;

    move-object v6, p1

    move-object v7, p2

    move-object v9, v10

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;Lcom/fyber/inneractive/sdk/flow/k;)V

    goto/16 :goto_8

    .line 39
    :cond_b
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_c

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v2, v0, :cond_d

    .line 41
    :cond_c
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sGot configuration mismatch!"

    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 45
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 46
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 48
    :cond_e
    iget v1, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 49
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 50
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 52
    :cond_f
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/d;

    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    if-ne v1, v3, :cond_10

    const-string v1, "send_failed_display_creatives"

    goto :goto_5

    :cond_10
    const-string v1, "send_failed_vast_creatives"

    .line 54
    :goto_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 55
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_12

    goto :goto_6

    .line 58
    :cond_12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 60
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 61
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_6

    :cond_13
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_14

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v4

    .line 64
    :goto_7
    invoke-static {p1, v0, v4, p2, v1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 65
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-eqz v1, :cond_15

    .line 66
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v1, p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
