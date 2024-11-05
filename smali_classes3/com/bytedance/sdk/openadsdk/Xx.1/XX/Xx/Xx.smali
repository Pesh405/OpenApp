.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;
.super Ljava/lang/Object;
.source "EndcardSkipModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;


# instance fields
.field private XX:I

.field private Xx:J

.field private hGQ:J

.field private mff:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->XX:I

    return-void
.end method

.method public Xx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->Xx:J

    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->mff:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->hGQ:J

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->hGQ:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->Xx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->mff:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_reason"

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->XX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "EndcardSkipModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
