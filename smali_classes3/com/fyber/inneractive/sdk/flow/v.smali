.class public final Lcom/fyber/inneractive/sdk/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/v;->d:Lcom/fyber/inneractive/sdk/flow/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/v;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/v;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "Firing Event 803 - Stack trace - %s"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/q;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/v;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/v;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/v;->d:Lcom/fyber/inneractive/sdk/flow/t;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v8

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, v8

    .line 54
    :goto_1
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "stack_trace"

    .line 63
    .line 64
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v6, v3

    .line 74
    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
