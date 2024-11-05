.class Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;
.super Ljava/lang/Object;
.source "LandingPageLog.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:J

.field final synthetic hGQ:Lorg/json/JSONObject;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->hGQ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->Xx:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->hGQ:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    const-string v2, "is_playable"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->hGQ:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "usecache"

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->hGQ:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;->Xx:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    const-string v3, "duration"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    :cond_2
    move-object v1, v0

    .line 83
    :catch_2
    :cond_3
    return-object v1
.end method
