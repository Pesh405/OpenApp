.class public final Lcom/fyber/inneractive/sdk/network/d0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/network/n;"
    }
.end annotation


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public t:Lcom/fyber/inneractive/sdk/dv/g;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/b;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/b;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/i0;->getMediationName()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 12
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 14
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string v1, "%s : NetworkRequestAd : set start read timestamp"

    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    .line 18
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 19
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->r:Ljava/lang/StringBuffer;

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->c(J)V

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_7

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->c(J)V

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 31
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v1

    .line 36
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v1

    .line 39
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    .line 45
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/f0;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/t0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    .line 8
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->HIGH:Lcom/fyber/inneractive/sdk/network/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/fyber/inneractive/sdk/network/u0;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 4
    .line 5
    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "https://"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/w;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/e0;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/e0;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "fromSDK"

    .line 111
    .line 112
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "ia.testEnvironmentConfiguration.number"

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "po"

    .line 122
    .line 123
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    xor-int/2addr v6, v5

    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 135
    .line 136
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v6, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 144
    :goto_2
    const-string v8, "0"

    .line 145
    .line 146
    const-string v9, "1"

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v6, v8

    .line 153
    :goto_3
    const-string v10, "secure"

    .line 154
    .line 155
    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v10, "spotid"

    .line 163
    .line 164
    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v10, 0x0

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    move-object v6, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/fyber/inneractive/sdk/config/e0;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    :goto_4
    const-string v11, "uid"

    .line 193
    .line 194
    invoke-virtual {v2, v11, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 198
    .line 199
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const-string v12, "med"

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    new-array v11, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v14, v11, v7

    .line 215
    .line 216
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v14, v11, v5

    .line 219
    .line 220
    const-string v14, "%s_%s"

    .line 221
    .line 222
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v11, 0x174

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v12, "f"

    .line 245
    .line 246
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 250
    .line 251
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_9

    .line 258
    .line 259
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_8

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v14, "protocols"

    .line 293
    .line 294
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_a

    .line 304
    .line 305
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v14, "mimes"

    .line 310
    .line 311
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_c

    .line 321
    .line 322
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v14, "api"

    .line 356
    .line 357
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_d

    .line 365
    .line 366
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const-string v14, "zip"

    .line 373
    .line 374
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-string v14, "a"

    .line 388
    .line 389
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 399
    .line 400
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    const-string v15, "g"

    .line 405
    .line 406
    if-eqz v14, :cond_e

    .line 407
    .line 408
    const-string v11, "m"

    .line 409
    .line 410
    invoke-virtual {v2, v15, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 415
    .line 416
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_f

    .line 421
    .line 422
    invoke-virtual {v2, v15, v12}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_8
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 426
    .line 427
    const-string v12, "k"

    .line 428
    .line 429
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string v12, "t"

    .line 441
    .line 442
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const-string v12, "v"

    .line 450
    .line 451
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 455
    .line 456
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-nez v12, :cond_10

    .line 459
    .line 460
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/d;->e()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/Boolean;

    .line 465
    .line 466
    :cond_10
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 467
    .line 468
    if-nez v12, :cond_11

    .line 469
    .line 470
    move-object v12, v10

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-nez v12, :cond_12

    .line 475
    .line 476
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/Boolean;

    .line 477
    .line 478
    :cond_12
    :goto_9
    if-eqz v12, :cond_14

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_13

    .line 485
    .line 486
    move-object v11, v9

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    move-object v11, v8

    .line 489
    :goto_a
    const-string v12, "gdpr_privacy_consent"

    .line 490
    .line 491
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 495
    .line 496
    if-eqz v11, :cond_18

    .line 497
    .line 498
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 499
    .line 500
    if-nez v12, :cond_15

    .line 501
    .line 502
    move-object v11, v10

    .line 503
    goto :goto_b

    .line 504
    :cond_15
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/d;->h:Ljava/lang/Boolean;

    .line 505
    .line 506
    :goto_b
    if-eqz v11, :cond_17

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_16

    .line 513
    .line 514
    move-object v8, v9

    .line 515
    :cond_16
    const-string v11, "lgpd_consent"

    .line 516
    .line 517
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 521
    .line 522
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->i:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz v8, :cond_18

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_18

    .line 531
    .line 532
    const-string v8, "coppaApplies"

    .line 533
    .line 534
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_1d

    .line 542
    .line 543
    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v11, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 550
    .line 551
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    .line 552
    .line 553
    if-eqz v12, :cond_19

    .line 554
    .line 555
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/config/o$b;->c:Z

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_19
    const/4 v12, 0x0

    .line 559
    :goto_c
    if-eqz v12, :cond_1a

    .line 560
    .line 561
    const-string v12, "amazonId"

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    const-string v12, "aaid"

    .line 565
    .line 566
    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_1c

    .line 571
    .line 572
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    .line 573
    .line 574
    if-eqz v8, :cond_1b

    .line 575
    .line 576
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1b
    move-object v8, v10

    .line 580
    :cond_1c
    :goto_e
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_1f

    .line 588
    .line 589
    sget-object v8, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 590
    .line 591
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    .line 592
    .line 593
    if-eqz v8, :cond_1e

    .line 594
    .line 595
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/o$b;->b:Z

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1e
    const/4 v8, 0x0

    .line 599
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v11, "dnt"

    .line 604
    .line 605
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->k()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v11, "dml"

    .line 613
    .line 614
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-lez v8, :cond_20

    .line 634
    .line 635
    if-lez v11, :cond_20

    .line 636
    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const-string v12, "w"

    .line 642
    .line 643
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v11, "h"

    .line 651
    .line 652
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-ne v8, v5, :cond_21

    .line 660
    .line 661
    const-string v8, "p"

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_21
    if-ne v8, v13, :cond_22

    .line 665
    .line 666
    const-string v8, "l"

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_22
    const-string v8, "u"

    .line 670
    .line 671
    :goto_10
    const-string v11, "o"

    .line 672
    .line 673
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const-string v11, ""

    .line 681
    .line 682
    if-nez v8, :cond_25

    .line 683
    .line 684
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const-string v12, "ciso"

    .line 689
    .line 690
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v12, 0x3

    .line 696
    if-nez v8, :cond_23

    .line 697
    .line 698
    move-object v8, v11

    .line 699
    goto :goto_11

    .line 700
    :cond_23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    invoke-virtual {v8, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :goto_11
    const-string v14, "mcc"

    .line 713
    .line 714
    invoke-virtual {v2, v14, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v8, :cond_24

    .line 720
    .line 721
    move-object v8, v11

    .line 722
    goto :goto_12

    .line 723
    :cond_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    :goto_12
    const-string v12, "mnc"

    .line 736
    .line 737
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const-string v12, "nt"

    .line 749
    .line 750
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :try_start_0
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 754
    .line 755
    const-string v12, "phone"

    .line 756
    .line 757
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 762
    .line 763
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    goto :goto_13

    .line 768
    :catch_0
    move-object v8, v10

    .line 769
    :goto_13
    const-string v12, "crn"

    .line 770
    .line 771
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_25
    const-string v8, "os"

    .line 775
    .line 776
    const-string v12, "Android"

    .line 777
    .line 778
    invoke-virtual {v2, v8, v12}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 782
    .line 783
    const-string v12, "lng"

    .line 784
    .line 785
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v8, :cond_26

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-nez v12, :cond_26

    .line 797
    .line 798
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const-string v12, "in_lng"

    .line 803
    .line 804
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_26
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 808
    .line 809
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const-string v12, "bid"

    .line 814
    .line 815
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->o()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v12, "appv"

    .line 823
    .line 824
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 828
    .line 829
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/d;->c:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v12, :cond_28

    .line 832
    .line 833
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 834
    .line 835
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 836
    .line 837
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 838
    .line 839
    const/high16 v14, -0x80000000

    .line 840
    .line 841
    const-string v15, "TcfVendorId"

    .line 842
    .line 843
    const/16 v5, 0x106

    .line 844
    .line 845
    invoke-virtual {v12, v5, v14, v15}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_27

    .line 850
    .line 851
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->k:Landroid/content/SharedPreferences;

    .line 852
    .line 853
    if-eqz v5, :cond_27

    .line 854
    .line 855
    const-string v12, "IABTCF_TCString"

    .line 856
    .line 857
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_27

    .line 862
    .line 863
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->k:Landroid/content/SharedPreferences;

    .line 864
    .line 865
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    goto :goto_14

    .line 870
    :cond_27
    move-object v5, v10

    .line 871
    :goto_14
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    .line 872
    .line 873
    :cond_28
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 874
    .line 875
    if-nez v5, :cond_29

    .line 876
    .line 877
    move-object v5, v10

    .line 878
    goto :goto_15

    .line 879
    :cond_29
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->c:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v5, :cond_2a

    .line 882
    .line 883
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    .line 884
    .line 885
    :cond_2a
    :goto_15
    const-string v8, "gdpr_consent_data"

    .line 886
    .line 887
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 891
    .line 892
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 893
    .line 894
    if-nez v8, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-object v5, v10

    .line 900
    goto :goto_16

    .line 901
    :cond_2b
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/String;

    .line 902
    .line 903
    :goto_16
    const-string v8, "us_privacy"

    .line 904
    .line 905
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 909
    .line 910
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-string v8, "mute_video"

    .line 915
    .line 916
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 920
    .line 921
    const-string v8, "osv"

    .line 922
    .line 923
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 927
    .line 928
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 929
    .line 930
    if-eqz v5, :cond_2c

    .line 931
    .line 932
    iget-object v5, v5, Lp1/a;->a:Lr1/e;

    .line 933
    .line 934
    invoke-interface {v5}, Lr1/a;->h()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_17

    .line 939
    :cond_2c
    move-object v5, v10

    .line 940
    :goto_17
    const-string v8, "ignitep"

    .line 941
    .line 942
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 946
    .line 947
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 948
    .line 949
    if-eqz v5, :cond_2d

    .line 950
    .line 951
    iget-object v5, v5, Lp1/a;->a:Lr1/e;

    .line 952
    .line 953
    invoke-interface {v5}, Lr1/a;->e()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    :cond_2d
    const-string v5, "ignitev"

    .line 958
    .line 959
    invoke-virtual {v2, v5, v10}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_2e

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/util/Map$Entry;

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2, v5, v4}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_2e
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_2f

    .line 1015
    .line 1016
    const-string v3, "childMode"

    .line 1017
    .line 1018
    invoke-virtual {v2, v3, v9}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2f
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 1022
    .line 1023
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 1024
    .line 1025
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 1026
    .line 1027
    if-eqz v3, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lp1/a;->getOdt()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    :cond_30
    const-string v3, "odt"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/e0;->a:Ljava/util/HashMap;

    .line 1039
    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/4 v2, 0x1

    .line 1054
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_32

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Ljava/util/Map$Entry;

    .line 1065
    .line 1066
    if-eqz v2, :cond_31

    .line 1067
    .line 1068
    const-string v2, "?"

    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_31
    const-string v2, "&"

    .line 1072
    .line 1073
    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "="

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    goto :goto_19

    .line 1105
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    .line 1110
    .line 1111
    if-nez v2, :cond_33

    .line 1112
    .line 1113
    new-array v2, v13, [Ljava/lang/Object;

    .line 1114
    .line 1115
    const-string v3, "AD_REQUEST"

    .line 1116
    .line 1117
    aput-object v3, v2, v7

    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    aput-object v1, v2, v3

    .line 1121
    .line 1122
    const-string v4, "%s %s"

    .line 1123
    .line 1124
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    .line 1128
    .line 1129
    :cond_33
    return-object v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "mockadnetworkresponseid"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method

.method public final l()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->r:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 15
    .line 16
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/HashMap;Z)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "SupportedFeaturesProvider"

    .line 33
    .line 34
    aput-object v7, v6, v0

    .line 35
    .line 36
    aput-object v4, v6, v5

    .line 37
    .line 38
    const-string v7, "%s: active experiments json set = %s"

    .line 39
    .line 40
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "experiments"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "sdk_experiments"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    const-string v7, "user_sessions"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 97
    .line 98
    const-string v7, "dv_enabled_v2"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v0, v7}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-ne v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v4, "gdem_signal"

    .line 119
    .line 120
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "request json body - %s"

    .line 140
    .line 141
    new-array v4, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v4, v0

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "Failed building body for ad request!"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
