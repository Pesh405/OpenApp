.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$22;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Xx:J

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->Xx:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "render_type"

    .line 18
    .line 19
    const-string v4, "url"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "md5"

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "style_id"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Iwe()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    const-string v2, "ad_extra_data"

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "duration"

    .line 141
    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;->Xx:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v0
.end method
