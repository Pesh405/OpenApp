.class public Lcom/apm/insight/k/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/lang/String; = "exception_modules"

.field private static e:Ljava/lang/String; = "npth"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLorg/json/JSONArray;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apminsight/configCrash/configFile"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    return v0
.end method

.method static a(Z)Z
    .locals 9

    .line 4
    invoke-static {}, Lcom/apm/insight/k/k;->g()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/apm/insight/l/i;->e(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/apm/insight/runtime/e;->e(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v1, v5

    cmp-long v6, v4, v7

    if-lez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-string p0, "config should be updated"

    :goto_1
    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "config should not be updated"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return v3

    :catchall_1
    return v0
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method static c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/apm/insight/k/k;->c:Z

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "apminsight/configCrash/configFile"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 42
    .line 43
    .line 44
    sput-boolean v0, Lcom/apm/insight/k/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apm/insight/k/k$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/apm/insight/k/k$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/k;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static g()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "apminsight/configCrash/configInvalid"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/k/k;->a:Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method
