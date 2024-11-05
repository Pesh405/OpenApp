.class public final Lcom/fyber/inneractive/sdk/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "lt"

    .line 2
    .line 3
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 30
    .line 31
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "max_failed_creatives_interval_hours"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/d;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "max_failed_creatives_per_interval"

    .line 42
    .line 43
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const-string v9, "IAConfigPrefs"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 75
    .line 76
    const-string v12, "[]"

    .line 77
    .line 78
    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v9, v11

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    :goto_0
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 94
    .line 95
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v12}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v6, v9, v11}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    const-string v2, ""

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/flow/d;

    .line 142
    .line 143
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 144
    .line 145
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/d;->d:Lorg/json/JSONArray;

    .line 150
    .line 151
    new-instance v12, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 152
    .line 153
    sget-object v13, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/q;

    .line 154
    .line 155
    invoke-direct {v12, v13, v5, v6, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "raw_response"

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    new-array v13, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v13, v10

    .line 173
    .line 174
    aput-object v3, v13, v7

    .line 175
    .line 176
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const-string v3, "headers"

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v5, v10

    .line 188
    .line 189
    aput-object v2, v5, v7

    .line 190
    .line 191
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    const-string v2, "error_code"

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v5, v10

    .line 207
    .line 208
    aput-object v3, v5, v7

    .line 209
    .line 210
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_5
    return-void
.end method
