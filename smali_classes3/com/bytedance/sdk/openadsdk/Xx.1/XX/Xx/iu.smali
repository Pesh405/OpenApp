.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;
.super Ljava/lang/Object;
.source "PlayBufferModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;


# instance fields
.field public Xx:I

.field public hGQ:J

.field public mff:J


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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->mff:J

    .line 2
    .line 3
    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->Xx:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->hGQ:J

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->hGQ:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_count"

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->Xx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->mff:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayBufferModel"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
