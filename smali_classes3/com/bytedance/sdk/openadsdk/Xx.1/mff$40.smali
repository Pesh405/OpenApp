.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$40;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Ljava/lang/String;

.field final synthetic Nb:J

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xw:I

.field final synthetic Xx:Z

.field final synthetic hGQ:Ljava/lang/String;

.field final synthetic jat:Ljava/lang/String;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Xx:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->XX:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Gx:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Xw:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->jat:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Nb:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "error_msg"

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->hGQ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, -0x5fc5e195

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/16 v6, 0xc23

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "ad"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v5, "endcard"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 53
    :goto_1
    const-string v5, "md5"

    .line 54
    .line 55
    const-string v6, "id"

    .line 56
    .line 57
    const-string v8, "url"

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->iu()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Gx()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->wJM()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Xx:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WGY()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    const-string v4, "ugen_status"

    .line 158
    .line 159
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->XX:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v4, "from"

    .line 165
    .line 166
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Gx:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v4, "ugen_scene"

    .line 172
    .line 173
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->hGQ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v4, "fail"

    .line 179
    .line 180
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->XX:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Xw:I

    .line 189
    .line 190
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->jat:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v4, "duration"

    .line 199
    .line 200
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;->Nb:J

    .line 201
    .line 202
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v4

    .line 207
    const/16 v5, 0x85

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "send template error "

    .line 215
    .line 216
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :catchall_1
    :goto_3
    :try_start_3
    const-string v0, "ad_extra_data"

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    :catchall_2
    return-object v2
.end method
