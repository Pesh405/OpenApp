.class public final Lcom/apm/insight/k/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/apm/insight/k/g;


# instance fields
.field private final d:Lcom/apm/insight/runtime/u;

.field private volatile e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/k/g;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/apm/insight/k/g$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/apm/insight/k/g$1;-><init>(Lcom/apm/insight/k/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/apm/insight/k/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/k/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/k/g;

    invoke-direct {v1}, Lcom/apm/insight/k/g;-><init>()V

    sput-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/apm/insight/entity/c;)V
    .locals 1
    .param p0    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/apm/insight/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/apm/insight/h;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/o;->e()Z

    move-result v0

    const-string v1, "EventUploadQueue"

    if-nez v0, :cond_2

    const-string v0, "enqueue before init."

    invoke-static {v1, v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_3
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "log_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "logType "

    if-nez v2, :cond_4

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enqueued"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not sampled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/g$2;-><init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[enqueue] size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apm/insight/k/g;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "EventUploadQueue"

    .line 20
    .line 21
    const-string v1, "ApmConfig not inited, clear cache."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v4}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/apm/insight/entity/c;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v4}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    nop

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    const-string v3, "EventUploadQueue"

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "logType "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " not sampled"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return-void

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v1
.end method

.method private static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/apm/insight/k/g$3;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/apm/insight/k/g$3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v5

    invoke-static {v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/runtime/a/f;->a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "upload events"

    invoke-static {v6}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/apm/insight/k/g;->e:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
