.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;
.super Ljava/lang/Object;
.source "LoadVideoErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;


# instance fields
.field private Gx:Ljava/lang/String;

.field private XX:I

.field private Xw:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->mff:J

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Gx:Ljava/lang/String;

    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->XX:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Xx:J

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->hGQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Xx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->mff:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->XX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Gx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Xw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoErrorModel"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
