.class public Lcom/applovin/impl/an;
.super Lcom/applovin/impl/zm;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private final s:Lcom/applovin/impl/pg$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 1
    const-string v1, "TaskProcessTaboolaAd"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/zm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/pg;->o()Lcom/applovin/impl/pg$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/an;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/an;->u:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/an;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/an;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/applovin/impl/an;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "onEvent"

    const-string v2, ""

    .line 3
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    .line 4
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const-string p2, "value"

    .line 7
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "script"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 44
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    invoke-direct {p0, v5, v3, v1}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 48
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v3, v1}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 52
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "TaskProcessTaboolaAd"

    const-string v6, "Processed impression URL: "

    if-eqz v4, :cond_1

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "visible"

    .line 24
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    const-string v4, "pixel"

    if-eqz p2, :cond_7

    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 29
    invoke-static {p2, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-direct {p0, v8, v1, v4}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0, v8, v3, v4}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_a

    .line 36
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 37
    invoke-static {p3, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-direct {p0, p2, v2, v4}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "click"

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TaskProcessTaboolaAd"

    const-string v5, "Processed click tracking URL: "

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 14
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "pixel"

    .line 15
    invoke-direct {p0, v3, v1, v6}, Lcom/applovin/impl/an;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/pg$a;->a()Lcom/applovin/impl/pg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/pg;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cache_prefix"

    .line 12
    .line 13
    const-string v2, "taboola_"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "taboola"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/an;->w:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "privacy_url"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "placements"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "No ads were returned from the server"

    .line 19
    .line 20
    const-string v3, "TaskProcessTaboolaAd"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/an;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "list"

    .line 59
    .line 60
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "name"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/an;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "id"

    .line 107
    .line 108
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/applovin/impl/an;->t:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v8, "..."

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v10, "Processing Taboola ad ("

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v10, p0, Lcom/applovin/impl/an;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, ") for placement: "

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v2, v3, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v2, "type"

    .line 158
    .line 159
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/applovin/impl/an;->u:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "origin"

    .line 166
    .line 167
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/applovin/impl/an;->v:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "discloser"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/applovin/impl/an;->w:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 183
    .line 184
    const-string v10, "Taboola_2.0"

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lcom/applovin/impl/pg$a;->f(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 190
    .line 191
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Lcom/applovin/impl/pg$a;->e(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 199
    .line 200
    const-string v5, "branding"

    .line 201
    .line 202
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Lcom/applovin/impl/pg$a;->a(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 210
    .line 211
    const-string v5, "description"

    .line 212
    .line 213
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Lcom/applovin/impl/pg$a;->b(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 221
    .line 222
    const-string v5, "url"

    .line 223
    .line 224
    invoke-static {v1, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v2, v6}, Lcom/applovin/impl/pg$a;->c(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/json/JSONArray;

    .line 232
    .line 233
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v6, "thumbnail"

    .line 237
    .line 238
    invoke-static {v1, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lez v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    iget-object v6, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 255
    .line 256
    invoke-static {v2, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6, v5}, Lcom/applovin/impl/pg$a;->d(Ljava/lang/String;)Lcom/applovin/impl/pg$a;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 264
    .line 265
    const-string v6, "width"

    .line 266
    .line 267
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v6}, Lcom/applovin/impl/pg$a;->b(I)Lcom/applovin/impl/pg$a;

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 275
    .line 276
    const-string v6, "height"

    .line 277
    .line 278
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v5, v2}, Lcom/applovin/impl/pg$a;->a(I)Lcom/applovin/impl/pg$a;

    .line 283
    .line 284
    .line 285
    :cond_5
    const-string v2, "beacons"

    .line 286
    .line 287
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "events"

    .line 292
    .line 293
    invoke-static {v0, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v4, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v5, "user"

    .line 300
    .line 301
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 310
    .line 311
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/an;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Lcom/applovin/impl/pg$a;->a(Lorg/json/JSONArray;)Lcom/applovin/impl/pg$a;

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 319
    .line 320
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/an;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Lcom/applovin/impl/pg$a;->b(Ljava/util/List;)Lcom/applovin/impl/pg$a;

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/applovin/impl/an;->s:Lcom/applovin/impl/pg$a;

    .line 328
    .line 329
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/an;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Lcom/applovin/impl/pg$a;->a(Ljava/util/List;)Lcom/applovin/impl/pg$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/applovin/impl/an;->h()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "Starting render task for Taboola ad: "

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    new-instance v1, Lcom/applovin/impl/xm;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/applovin/impl/an;->r:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 378
    .line 379
    iget-object v3, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/xm;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
