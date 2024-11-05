.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;
.super Ljava/lang/Object;
.source "AdActAction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:J

.field final synthetic hGQ:Lorg/json/JSONObject;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->mff:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->hGQ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->Xx:J

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->hGQ:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "is_playable"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->mff:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->hGQ:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "usecache"

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->mff:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string v0, "ad_extra_data"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->hGQ:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;->Xx:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "duration"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    move-object v7, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v7

    .line 87
    :goto_2
    const-string v2, "AdActAction"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    return-object v1
.end method
