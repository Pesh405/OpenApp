.class public final Lcom/facebook/appevents/integrity/d;
.super Ljava/lang/Object;
.source "RedactedEventsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/integrity/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/d;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/d;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sput-boolean v2, Lcom/facebook/appevents/integrity/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final c()V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->q(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/internal/u;->m()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_6

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3}, Lcom/facebook/internal/z0;->m(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v7, Lcom/facebook/appevents/integrity/d;->c:Ljava/util/Map;

    .line 88
    .line 89
    const-string v8, "redactedString"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    if-lt v5, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/d;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "eventName"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/facebook/appevents/integrity/d;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/facebook/appevents/integrity/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_0
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
