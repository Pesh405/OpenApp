.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;
.super Ljava/lang/Object;
.source "PlayErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;


# instance fields
.field private final Gx:Ljava/lang/String;

.field private final XX:I

.field private Xx:J

.field private hGQ:J

.field private final mff:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;->hGQ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->mff:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;->Xx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->XX:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;->mff()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->Gx:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Xx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->Xx:J

    .line 2
    .line 3
    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->hGQ:J

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->hGQ:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->Xx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->mff:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->XX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->Gx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayErrorModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
