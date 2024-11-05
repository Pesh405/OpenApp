.class final Lcom/bytedance/sdk/openadsdk/core/rr$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rr;->mff(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rr$1;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->GGS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "url is null"

    .line 21
    .line 22
    invoke-static {v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "connect_type"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Landroid/content/Context;J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "device_id"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rr$1;->hGQ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "header"

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/hGQ/mff;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/mff;->Xx()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v6, "application/json; charset=utf-8"

    .line 96
    .line 97
    const-string v7, "Content-Type"

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/aVr;

    .line 102
    .line 103
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/aVr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const-string v8, "cypher"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x4

    .line 121
    if-ne v8, v9, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "x-pgli18n"

    .line 128
    .line 129
    const-string v8, "4"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rr;->hGQ(Lorg/json/JSONObject;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const-string v1, "Content-Encoding"

    .line 153
    .line 154
    const-string v8, "union_sdk_encode"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rr;->hGQ(Lorg/json/JSONObject;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v4, v5

    .line 167
    :goto_1
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "User-Agent"

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "send_i_p_v6"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rr$1$1;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rr$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rr$1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const/4 v2, -0x2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(ILjava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "build ipv6 request failed:"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
