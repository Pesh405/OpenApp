.class public Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
.super Ljava/lang/Object;
.source "VideoControllerDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ$hGQ;
    }
.end annotation


# instance fields
.field public Gx:J

.field public XX:Z

.field public Xw:J

.field public Xx:Z

.field public hGQ:Z

.field public jat:J

.field public mff:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;-><init>()V

    const-string v1, "isCompleted"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xx(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "isFromVideoDetailPage"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->mff(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "isFromDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->XX(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "duration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "totalPlayDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "currentPlayPosition"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->mff(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    const-string v1, "isAutoPlay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    return-object v0
.end method


# virtual methods
.method public XX(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->mff:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Xx(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xw:J

    return-object p0
.end method

.method public Xx(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ:Z

    return-object p0
.end method

.method public hGQ(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Gx:J

    return-object p0
.end method

.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->XX:Z

    return-object p0
.end method

.method public hGQ()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->mff:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Gx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->jat:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->XX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public mff(J)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->jat:J

    return-object p0
.end method

.method public mff(Z)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->Xx:Z

    return-object p0
.end method
