.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
.super Ljava/lang/Object;
.source "UGenTemplateModel.java"


# instance fields
.field private Gx:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xx:Ljava/lang/String;

.field private hGQ:Ljava/lang/String;

.field private mff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Gx:Ljava/lang/String;

    return-object p0
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Gx:Ljava/lang/String;

    return-object v0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx:Ljava/lang/String;

    return-object p0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx:Ljava/lang/String;

    return-object v0
.end method

.method public hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ:Ljava/lang/String;

    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    .line 11
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff:Ljava/lang/String;

    return-object p0
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff:Ljava/lang/String;

    return-object v0
.end method
