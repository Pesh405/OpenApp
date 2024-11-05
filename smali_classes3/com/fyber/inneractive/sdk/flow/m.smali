.class public final Lcom/fyber/inneractive/sdk/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/network/n0;

.field public i:Lcom/fyber/inneractive/sdk/network/m0;

.field public final j:Lcom/fyber/inneractive/sdk/flow/vast/b;

.field public k:I

.field public final l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/fyber/inneractive/sdk/flow/vast/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/fyber/inneractive/sdk/flow/vast/c;

.field public n:Lcom/fyber/inneractive/sdk/player/controller/c;

.field public final o:Lcom/fyber/inneractive/sdk/flow/m$a;

.field public final p:Lcom/fyber/inneractive/sdk/flow/m$b;

.field public final q:Lcom/fyber/inneractive/sdk/flow/m$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$a;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/flow/m$a;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$b;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->p:Lcom/fyber/inneractive/sdk/flow/m$b;

    .line 34
    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m$c;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->q:Lcom/fyber/inneractive/sdk/flow/m$c;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->d()Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 55
    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    const-string p4, "companion_retry_count"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2, v1, p3, p4}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    .line 73
    .line 74
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 75
    .line 76
    new-instance p2, Lcom/fyber/inneractive/sdk/web/a;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Lcom/fyber/inneractive/sdk/model/vast/b;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 82
    .line 83
    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 84
    .line 85
    invoke-direct {p3, p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Lcom/fyber/inneractive/sdk/flow/vast/c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/flow/vast/a;
    .locals 3

    .line 94
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    .line 95
    new-instance v1, Landroid/widget/ImageView;

    .line 96
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 97
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 99
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 100
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    const-string v2, "inneractive_vast_endcard_static"

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sending FMP_COMPANION_FAILED_LOADING event"

    .line 19
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v5, v6, v3, p0, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 21
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 25
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v3, :cond_2

    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 29
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "Got exception adding param to json object: %s, %s"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const-string v3, "error"

    .line 30
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object p1, v9, v7

    .line 31
    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "version"

    .line 33
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v7

    .line 34
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    const-string p1, "loaded_from_cache"

    .line 35
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v7

    .line 37
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_5
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "companion_data"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    .line 6
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 9
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 9

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/util/w;->Mraid:Lcom/fyber/inneractive/sdk/util/w;

    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/util/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 51
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 53
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 55
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "COMPANION_TYPE"

    aput-object v1, v0, v2

    .line 56
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 59
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 60
    invoke-direct {v0, v1, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/a;)V

    .line 61
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 62
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/m$d;

    invoke-direct {v4, p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/m$d;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 63
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 64
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 65
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v8, "$__IMGSRC__$"

    if-ne v6, v7, :cond_4

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    .line 66
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    const-string v2, "$__SrcIframeUrl__$"

    .line 71
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v7, :cond_7

    .line 73
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 74
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v6, v7, :cond_7

    .line 75
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 76
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/c;->b()V

    .line 77
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 78
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v1, :cond_5

    .line 79
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/g0;->F:Z

    :cond_5
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 80
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "\""

    const-string v2, "\\\""

    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$__IMGHREF__$"

    .line 87
    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz p1, :cond_9

    .line 89
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/f;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 91
    :cond_8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v1, :cond_9

    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/f;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 93
    :cond_9
    invoke-virtual {v0, v5, v4, v3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/f$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%sloadNextVastCompanion called"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%svast data is null! Object must have already been destroyed"

    .line 20
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 23
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%sgetNextIAvastCompanion - No companion ads found"

    .line 25
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sno more companion ads available."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 29
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const-string v1, "%sgetNextIAvastCompanion returning: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    if-eqz v2, :cond_5

    .line 32
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 34
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 4
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "COMPANION_TYPE"

    aput-object v2, v0, v1

    .line 6
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    .line 8
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n0;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/m$e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/flow/m$e;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/m$e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/network/n0;

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/fyber/inneractive/sdk/network/m0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->q:Lcom/fyber/inneractive/sdk/flow/m$c;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/m$c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/network/m0;

    .line 53
    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
