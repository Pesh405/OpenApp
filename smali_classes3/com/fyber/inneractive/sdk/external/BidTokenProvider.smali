.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 56
    .line 57
    const-string v5, "token_size_limit"

    .line 58
    .line 59
    const/16 v6, 0x7d0

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v3, v6, v7, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x2

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    new-array v5, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v8, "token_size_limit"

    .line 76
    .line 77
    aput-object v8, v5, v2

    .line 78
    .line 79
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v5, v7

    .line 86
    .line 87
    const-string v8, "%s_%s"

    .line 88
    .line 89
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    invoke-virtual {v3, v6, v7, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-le v5, v3, :cond_4

    .line 105
    .line 106
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 107
    .line 108
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/q;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "mediator"

    .line 119
    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    const-string v4, "unknown"

    .line 127
    .line 128
    :cond_3
    :try_start_1
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v10, v2

    .line 135
    .line 136
    aput-object v4, v10, v7

    .line 137
    .line 138
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 139
    .line 140
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string v4, "token_size"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    array-length v8, v8

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :try_start_2
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    new-array v10, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v10, v2

    .line 161
    .line 162
    aput-object v8, v10, v7

    .line 163
    .line 164
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 165
    .line 166
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const-string v4, "token_limit"

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :try_start_3
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_2
    new-array v8, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v8, v2

    .line 182
    .line 183
    aput-object v3, v8, v7

    .line 184
    .line 185
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 186
    .line 187
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v3, 0x0

    .line 201
    :goto_4
    if-eqz v3, :cond_5

    .line 202
    .line 203
    new-array v0, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "token exceeds the limit, returning null"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    const-string v2, "token = %s"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :goto_5
    return-object v1
.end method
