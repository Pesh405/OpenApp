.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$21;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:J

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->hGQ:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->mff:Ljava/lang/String;

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
    const-string v2, "duration"

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->hGQ:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, "render_type"

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "id"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "md5"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v2, "from"

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->mff:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "style_id"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Iwe()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    const-string v2, "ad_extra_data"

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v0
.end method
