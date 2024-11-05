.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XX:J

.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->hGQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->Xx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->XX:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->hGQ:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->Xx:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "is_arbitrage"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->fhv()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "pag_json_data"

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "url"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "channel_name"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "interceptor_status"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    :cond_2
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "resource_count"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "resource_info"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "ad_extra_data"

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "duration"

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ$3;->XX:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :catchall_0
    return-object v0
.end method
