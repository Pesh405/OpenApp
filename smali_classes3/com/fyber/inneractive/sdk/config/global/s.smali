.class public final Lcom/fyber/inneractive/sdk/config/global/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "SupportedFeaturesProvider"

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "%s: created. Supported features: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/s;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

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
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "failed parsing local features json"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/config/global/features/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Couldn\'t create a feature for %s"

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->c()Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 10
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 12
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    .line 14
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/HashMap;

    .line 17
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 19
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "SupportedFeaturesProvider"

    aput-object v9, v6, v8

    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    .line 21
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 29
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 31
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v4, :cond_0

    if-nez p1, :cond_0

    .line 32
    :cond_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 33
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;

    .line 34
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/q;

    const/4 v5, 0x2

    const-string v6, "a"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_10

    .line 35
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 36
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v3, v9, v8

    const-string v10, "%s: Feature before variant merge: %s"

    .line 37
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 41
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v10, :cond_3

    .line 42
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    .line 43
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 44
    iget v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v11, :cond_4

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 45
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    .line 47
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    const-string v11, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 49
    :cond_4
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v13, :cond_6

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 51
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 52
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 53
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 54
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 55
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 56
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 57
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    .line 58
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 59
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "%s: Experiment \'%s\' filtered! with %s"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v6, v14, v7

    .line 60
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v15, 0x2

    aput-object v12, v14, v15

    .line 61
    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_5
    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    goto :goto_3

    :catch_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v12, "%s: invalid publisherId"

    .line 62
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_3

    .line 63
    :cond_6
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v5, :cond_a

    .line 64
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 66
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v13, :cond_8

    .line 67
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 68
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v12

    const-string v13, "use_fmp_cache_mechanism"

    .line 69
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 70
    sget-object v12, Lcom/fyber/inneractive/sdk/util/w;->Video:Lcom/fyber/inneractive/sdk/util/w;

    .line 71
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/util/v;

    if-eqz v12, :cond_9

    .line 72
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/util/v;->a()Z

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    :goto_6
    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 73
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v12, v5, v8

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    .line 75
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    const-string v11, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_f

    .line 77
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 78
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x64

    .line 79
    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 80
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v12, v13, v8

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-string v12, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 83
    iget v15, v13, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v12, v15

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v6, v15, v7

    aput-object v13, v15, v8

    const-string v8, "%s: selectVariant variant found: %s"

    .line 84
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v11, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 85
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v8, v14

    const-string v13, "%s: selectVariant variant \'%s\' percentage outside selected range"

    .line 86
    invoke-static {v13, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_d

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 87
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const/4 v8, 0x2

    aput-object v13, v5, v8

    const-string v11, "%s: experiment \'%s\' variant selected! %s"

    .line 88
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 89
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const-string v8, "%s: experiment \'%s\' no variant was selected! using control group"

    .line 90
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_a
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    .line 92
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_e

    .line 94
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/HashMap;

    .line 95
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Feature after variant merge: %s"

    .line 97
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/HashMap;Z)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "SupportedFeaturesProvider"

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "%s: active experiments json set = %s"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    .line 175
    .line 176
    return-void
.end method
