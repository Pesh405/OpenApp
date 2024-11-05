.class public Lcom/apm/insight/k/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/k/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static d()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/k/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 7

    .line 1
    const-class v0, Lcom/apm/insight/k/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    sput v1, Lcom/apm/insight/k/a;->b:I

    .line 11
    .line 12
    :cond_0
    const-string v1, "try fetchApmConfig"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/a;->h()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "data"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    :try_start_2
    const-string v5, "npth"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "after fetchApmConfig net "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sput v3, Lcom/apm/insight/k/a;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0xa

    .line 89
    .line 90
    sput v1, Lcom/apm/insight/k/a;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/apm/insight/k/k;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method
