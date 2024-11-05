.class public Lcom/applovin/impl/em;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/em$b;,
        Lcom/applovin/impl/em$c;
    }
.end annotation


# static fields
.field private static m:Lorg/json/JSONObject;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Map;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/applovin/impl/em$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/em;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/em;->o:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/em$b;)V
    .locals 1

    .line 1
    const-string v0, "TaskCollectSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/em;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/em;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/em;->j:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/em;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/impl/em;->l:Lcom/applovin/impl/em$b;

    .line 15
    .line 16
    return-void
.end method

.method private a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    new-instance v0, Lcom/applovin/impl/em$c;

    iget-object v1, p0, Lcom/applovin/impl/em;->l:Lcom/applovin/impl/em$b;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/em$c;-><init>(ILcom/applovin/impl/em$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/em$a;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    const-string v3, "timeoutCollectSignal"

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/qe;->P6:Lcom/applovin/impl/oj;

    .line 6
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/applovin/impl/wj;

    iget-object v3, p0, Lcom/applovin/impl/em;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, v3, v1, p3, v4}, Lcom/applovin/impl/wj;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 11
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/em;->a(Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/nw;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/em;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/em;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/em;->k:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/wj;Landroid/content/Context;Lcom/applovin/impl/vj$a;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No signals collected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/em;->l:Lcom/applovin/impl/em$b;

    if-eqz p1, :cond_1

    .line 34
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p2}, Lcom/applovin/impl/em$b;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    .line 20
    sget-object v0, Lcom/applovin/impl/em;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/em;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 25
    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/qe;->Q6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/em;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/em;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    .line 31
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No signal providers found for ad unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/em;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/em;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/applovin/impl/em;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sput-object p0, Lcom/applovin/impl/em;->m:Lorg/json/JSONObject;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-object v4, Lcom/applovin/impl/em;->o:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/em;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/impl/em;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/em;->k:Landroid/content/Context;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/wj;Landroid/content/Context;Lcom/applovin/impl/vj$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/em;->b(Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/em;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/applovin/impl/em;->m:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "signal_providers"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/impl/em;->o:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/em;->m:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/em;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lcom/applovin/impl/em;->m:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/em;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/qj;->F:Lcom/applovin/impl/qj;

    .line 64
    .line 65
    const-string v2, "{}"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signal_providers"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v2, Lcom/applovin/impl/em;->o:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/em;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/em;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    const-string v0, "No signal providers found"

    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/em;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    const-string v1, "Failed to collect signals"

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/em;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "TaskCollectSignals"

    .line 135
    .line 136
    const-string v3, "collectSignals"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "Failed to wait for signals"

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/em;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "TaskCollectSignals"

    .line 155
    .line 156
    const-string v3, "waitForSignals"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v1, "Failed to parse signals JSON"

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/em;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "TaskCollectSignals"

    .line 175
    .line 176
    const-string v3, "parseSignalsJSON"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method
