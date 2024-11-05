.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;
.super Ljava/lang/Object;
.source "LoadVideoSuccessModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;


# instance fields
.field private XX:J

.field private Xx:J

.field private hGQ:Ljava/lang/String;

.field private mff:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->mff:J

    .line 2
    .line 3
    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->Xx:J

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->hGQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->Xx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->mff:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_cache"

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->XX:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoSuccessModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/paV;->XX:J

    .line 2
    .line 3
    return-void
.end method
