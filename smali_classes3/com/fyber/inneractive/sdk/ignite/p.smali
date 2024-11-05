.class public final Lcom/fyber/inneractive/sdk/ignite/p;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/o;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/g$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/o;Lcom/fyber/inneractive/sdk/ignite/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/p;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "InstallCallback onError %s"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "taskId"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v1

    .line 32
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v4, "message"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :cond_0
    move-object v3, v1

    .line 51
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, "code"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :catch_2
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 5

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
    const-string v2, "InstallCallback onProgress %s"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "taskId"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "data"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v2, "progress"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v2, "action"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "value"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;ID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Failed to resolve progress data"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 4

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
    const-string v2, "InstallCallback onScheduled %s"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "taskId"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v2, v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "application"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "packageName"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Failed to resolve taskId"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
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
    const-string v1, "InstallCallback onStart %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "taskId"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "InstallCallback onSuccess %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "taskId"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/p;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/p;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/c$a;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j0;

    .line 56
    .line 57
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/e;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c$c;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c$c;->c:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 79
    .line 80
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
