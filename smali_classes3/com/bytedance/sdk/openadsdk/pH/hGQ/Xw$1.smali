.class Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;
.super Ljava/lang/Object;
.source "RequestMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    .line 5
    .line 6
    const-string v2, "req_monitor_data"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Gx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xw(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    move-object v3, v2

    .line 90
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ(ZJIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Gx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xw(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move-object v2, v10

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;-><init>(IZJIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Gx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xw(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v2, v10

    .line 176
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;-><init>(IZJIII)V

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v2, v10

    .line 180
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "tt_sdk_req_monitor"

    .line 198
    .line 199
    const-string v3, "req_monitor_data"

    .line 200
    .line 201
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v1

    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    monitor-exit v0

    .line 217
    throw v1
.end method
