.class public final Lcom/fyber/inneractive/sdk/ignite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;
.implements Lu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ignite/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public d:Lcom/fyber/inneractive/sdk/ignite/g;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public n:Lv1/b;

.field public o:Lcom/fyber/inneractive/sdk/config/global/s;

.field public p:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 26
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/network/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/t0;

    .line 27
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 11

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgniteAdapter"

    aput-object v3, v0, v2

    const-string v4, "%s : Ignite installed will init IgniteManager"

    .line 5
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "%s : initializing ignite features"

    .line 8
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "odt"

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    const-string v0, "flow"

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    const-string v0, "updates"

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    if-nez v7, :cond_1

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz p1, :cond_3

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-nez p1, :cond_2

    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/ignite/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>()V

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    iget-boolean v9, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    move-object v3, p1

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 19
    invoke-virtual {p1}, Lp1/a;->authenticate()V

    .line 20
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/n;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/m;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v0, 0xf

    const-string v2, "igniteInstallTimeOutInSeconds"

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 28
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "error_code"

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 33
    :try_start_0
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object p1, v8, v1

    .line 34
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "message"

    .line 36
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v1

    .line 37
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/o;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V
    .locals 6

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting install timeout with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/d;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 47
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 48
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v1, Lp1/a;->a:Lr1/e;

    .line 52
    invoke-interface {v1}, Lr1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v1, :cond_2

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packageName"

    .line 56
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c$a;

    invoke-direct {v5, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c$a;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/p;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    invoke-direct {p2, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/p;-><init>(Lcom/fyber/inneractive/sdk/ignite/o;Lcom/fyber/inneractive/sdk/ignite/c$a;)V

    .line 60
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Failed to install app"

    .line 61
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz p2, :cond_3

    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, v1, Lp1/a;->a:Lr1/e;

    .line 65
    invoke-interface {v1}, Lr1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 66
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 67
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v2, 0x0

    .line 68
    invoke-interface {p2, v2, v1, v2}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method public final a(Lv1/b;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lv1/b;

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lp1/a;->authenticate()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/a;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/a;->isAuthenticated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/c$b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Lcom/fyber/inneractive/sdk/ignite/c$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 12
    .line 13
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/a;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp1/a;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "clientToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lv1/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lv1/b;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lv1/b;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lv1/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lv1/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lv1/b;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IgniteAdapter: onIgniteServiceConnected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lp1/a;->authenticate()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "Failed to resolve ignite version"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object v1, p1

    .line 131
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v0, "Failed to build ignite request"

    .line 171
    .line 172
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-eqz p1, :cond_2

    .line 176
    .line 177
    new-instance p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 178
    .line 179
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 185
    .line 186
    sget-object v2, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IgniteAdapter"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp1/a;->destroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
