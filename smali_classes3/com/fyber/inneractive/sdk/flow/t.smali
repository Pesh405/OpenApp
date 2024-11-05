.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/w;
.implements Lcom/fyber/inneractive/sdk/flow/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/t$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/u;

.field public e:Lcom/fyber/inneractive/sdk/flow/q;

.field public f:Lcom/fyber/inneractive/sdk/flow/f0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/j;

.field public i:Lcom/fyber/inneractive/sdk/flow/t$c;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->k:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->e:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 11
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/v;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/fyber/inneractive/sdk/flow/v;-><init>(Lcom/fyber/inneractive/sdk/flow/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 28
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v2, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    move-object v8, v0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 33
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 34
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->j()Ljava/util/HashMap;

    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->a()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MetricCreativeReporter: Metric data not valid, data: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/metrics/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V

    .line 41
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/t;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/f0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/t;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/f0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/j;->b(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/t$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/t$b;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 14

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 30
    .line 31
    cmp-long v1, v6, v4

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/t;->k:Z

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 73
    .line 74
    sub-long/2addr v6, v8

    .line 75
    const/4 v10, 0x2

    .line 76
    new-array v11, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v3

    .line 89
    .line 90
    const-string v12, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    .line 91
    .line 92
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-array v12, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 102
    .line 103
    sget-object v12, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/q;

    .line 104
    .line 105
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v11, v12, v13, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "time_passed"

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    new-array v7, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v7, v2

    .line 134
    .line 135
    aput-object v6, v7, v3

    .line 136
    .line 137
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v5, "timeout"

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    new-array v7, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v7, v2

    .line 153
    .line 154
    aput-object v6, v7, v3

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/t;->k:Z

    .line 169
    .line 170
    :cond_3
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_4
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->g()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/u;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/u;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/t$a;

    .line 85
    .line 86
    invoke-direct {v4, p0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/flow/t$a;-><init>(Lcom/fyber/inneractive/sdk/flow/t;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 103
    :goto_1
    if-eqz v5, :cond_6

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v0, v3

    .line 112
    .line 113
    const-string v3, "%sinitOmidSdk"

    .line 114
    .line 115
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 119
    .line 120
    new-instance v3, Lcom/fyber/inneractive/sdk/config/r;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lcom/fyber/inneractive/sdk/config/r;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/app/Application;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    .line 131
    .line 132
    invoke-direct {p1, v1, v4, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/flow/t$a;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f0;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v4, "%srequestAd called with request: %s"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v3

    .line 32
    .line 33
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 69
    .line 70
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/i0;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->g()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    const-string v1, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 118
    .line 119
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 139
    :goto_3
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/flow/j;->b(Z)V

    .line 140
    .line 141
    .line 142
    :cond_a
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    .line 165
    .line 166
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 183
    .line 184
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/4 p1, 0x0

    .line 191
    :goto_4
    if-nez p1, :cond_f

    .line 192
    .line 193
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 194
    .line 195
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/i0;->a:Z

    .line 196
    .line 197
    :cond_f
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/j;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 207
    .line 208
    if-nez p1, :cond_10

    .line 209
    .line 210
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/u;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/u;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 216
    .line 217
    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, p1, v3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 226
    .line 227
    aput-object v0, p1, v2

    .line 228
    .line 229
    const-string v0, "%sFound ad source for request! %s"

    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    const/4 v0, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_12
    :goto_5
    const/4 v0, 0x1

    .line 248
    :goto_6
    if-eqz v0, :cond_13

    .line 249
    .line 250
    new-array v0, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    const-string v1, "%sinitOmidSdk"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 264
    .line 265
    new-instance v1, Lcom/fyber/inneractive/sdk/config/r;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/r;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/app/Application;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 276
    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 282
    .line 283
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 284
    .line 285
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/j;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Lcom/fyber/inneractive/sdk/flow/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/flow/i;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 306
    .line 307
    .line 308
    :cond_15
    :goto_7
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "%ssetRequestListener called with: %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 20
    .line 21
    return-void
.end method
