.class public final Lcom/chartboost/sdk/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x8$a;,
        Lcom/chartboost/sdk/impl/x8$b;,
        Lcom/chartboost/sdk/impl/x8$c;,
        Lcom/chartboost/sdk/impl/x8$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q1;)V
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x8;->a:Lcom/chartboost/sdk/impl/q1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f1;
    .locals 7

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/chartboost/sdk/impl/f1;

    const-string v2, "html"

    invoke-direct {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/chartboost/sdk/impl/f1;
    .locals 1

    .line 37
    invoke-static {p1}, Lkotlin/collections/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/f1;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/x8;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$c;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/x8;->c(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/x8;->b(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->b()Lcom/chartboost/sdk/impl/x8$b;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/util/List;)Lcom/chartboost/sdk/impl/f1;

    move-result-object v5

    move-object/from16 v24, v5

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->b()Ljava/util/Map;

    move-result-object v2

    move-object v15, v2

    const-string v6, "body"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 7
    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v28, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->g()Ljava/util/List;

    move-result-object v5

    const-string v6, "imptrackers"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/x8$a;Lcom/chartboost/sdk/impl/u;)V

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/v;

    move-object v6, v1

    .line 11
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->b()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->f()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->h()Lcom/chartboost/sdk/impl/n7;

    move-result-object v11

    .line 15
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->c()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->e()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->j()Lcom/chartboost/sdk/impl/aa;

    move-result-object v26

    .line 18
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->k()Ljava/util/List;

    move-result-object v27

    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object v29

    .line 20
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->i()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(I)Lcom/chartboost/sdk/impl/y7;

    move-result-object v31

    .line 22
    sget-object v2, Lcom/chartboost/sdk/impl/l3;->c:Lcom/chartboost/sdk/impl/l3$a;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/l3$a;->a(I)Lcom/chartboost/sdk/impl/l3;

    move-result-object v32

    .line 23
    iget-object v2, v0, Lcom/chartboost/sdk/impl/x8;->a:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v7, ""

    const-string v13, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, ""

    const-string v23, "dummy_template"

    .line 24
    invoke-direct/range {v6 .. v33}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f1;Ljava/util/Map;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/l3;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/x8$b;)Lcom/chartboost/sdk/impl/x8$a;
    .locals 11

    .line 55
    new-instance v10, Lcom/chartboost/sdk/impl/x8$a;

    const-string v0, "id"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bid.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impid"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bid.getString(\"impid\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "burl"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bid.optString(\"burl\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crid"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "bid.optString(\"crid\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bid.optString(\"adm\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v10

    move-object v9, p2

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/x8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x8$b;)V

    return-object v10
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$b;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "impressionid"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ext.optString(\"impressionid\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crtype"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ext.optString(\"crtype\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adId"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ext.optString(\"adId\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cgn"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ext.optString(\"cgn\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ext.getString(\"template\")"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoUrl"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ext.optString(\"videoUrl\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imptrackers"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v9, v1

    const-string v1, "params"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ext.optString(\"params\")"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clkp"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "baseurl"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ext.optString(BASE_URL_JSON_FIELD)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoicon"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v15, p0

    if-eqz v1, :cond_2

    invoke-virtual {v15, v1}, Lcom/chartboost/sdk/impl/x8;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/n7;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v13, v1

    .line 52
    sget-object v1, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    const-string v2, "renderingengine"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/aa$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;

    move-result-object v14

    const-string v1, "scripts"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_5
    new-instance v1, Lcom/chartboost/sdk/impl/x8$b;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/sdk/impl/x8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$c;
    .locals 8

    .line 64
    new-instance v7, Lcom/chartboost/sdk/impl/x8$c;

    const-string v0, "id"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nbr"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "response.optString(\"nbr\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    const-string v3, "USD"

    .line 67
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "response.optString(\"cur\", \"USD\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidid"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "response.optString(\"bidid\")"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/x8$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "true"

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p1, "false"

    :goto_1
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/x8$a;Lcom/chartboost/sdk/impl/u;)V
    .locals 2

    const-string v0, "{% encoding %}"

    const-string v1, "base64"

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{% adm %}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x8;->b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{ ad_type }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "{{ preroll_popup }}"

    const-string v0, "false"

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "{{ post_video_reward_toaster_enabled }}"

    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "{% is_banner %}"

    const-string p3, "true"

    .line 33
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;
    .locals 14

    const-string v0, "imageurl"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "infoIcon.optString(\"imageurl\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughurl"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "infoIcon.optString(\"clickthroughurl\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/chartboost/sdk/impl/n7$b;->c:Lcom/chartboost/sdk/impl/n7$b$a;

    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/n7$b$a;->a(I)Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v4

    const-string v0, "margin"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const-string v0, "padding"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    const-string v0, "size"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p1

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :goto_5
    new-instance p1, Lcom/chartboost/sdk/impl/n7;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$a;
    .locals 12

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x8$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/x8$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/x8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x8$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "8"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "9"

    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-string v1, "w"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "h"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DD)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$d;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x8$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/x8$d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/chartboost/sdk/impl/x8$d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "seatbid"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v20, Lcom/chartboost/sdk/impl/x8$b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x1fff

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object/from16 v4, v20

    .line 38
    .line 39
    invoke-direct/range {v4 .. v19}, Lcom/chartboost/sdk/impl/x8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v7, "seat"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "bid"

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v9, "bidArray"

    .line 91
    .line 92
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v10, "ext"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    const-string v11, "optJSONObject(\"ext\")"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$b;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/x8$b;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    move-object/from16 v10, v20

    .line 149
    .line 150
    :cond_1
    :goto_2
    invoke-virtual {v0, v9, v10}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/x8$b;)Lcom/chartboost/sdk/impl/x8$a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v6, Lcom/chartboost/sdk/impl/x8$d;

    .line 161
    .line 162
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v8, v4}, Lcom/chartboost/sdk/impl/x8$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0, v1, v5, v2}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1
.end method
