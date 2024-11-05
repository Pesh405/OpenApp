.class public Lcom/bytedance/sdk/openadsdk/jat/hGQ;
.super Ljava/lang/Object;
.source "JsAppAdDownloadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jat/mff;


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/jat/Xx;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private final mff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/hGQ/mff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/jat/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/jat/Xx;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p1

    .line 14
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    .line 16
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/jat/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/jat/hGQ;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/jat/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-object v0
.end method

.method private hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-static {p1, p2, p4}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object p1

    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->hGQ(Z)V

    return-object p1
.end method

.method private hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/jat/Xx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/jat/Xx;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/jat/Xx;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/jat/Xx;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->mff:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public hGQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->XX()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
