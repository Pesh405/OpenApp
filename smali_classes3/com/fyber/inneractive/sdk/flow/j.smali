.class public final Lcom/fyber/inneractive/sdk/flow/j;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/flow/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "-%s-"

    .line 6
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/network/q;->MISSMATCH_SPOTID:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v8, 0x0

    .line 8
    invoke-direct {v5, v7, p2, p1, v8}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v6

    const-string p1, "There is no %s spot ID in current app config"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v6

    const-string p1, "spot ID %s is not active in current app config"

    .line 10
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "reason"

    const/4 v7, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p2, v9, v6

    aput-object p0, v9, v4

    const-string p0, "Got exception adding param to json object: %s, %s"

    .line 13
    invoke-static {p0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object p0, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v0, p1, v4

    const-string p2, "%s -%s-"

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onRetry()"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onTimeout()"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/k;->a()V

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Z)V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/fyber/inneractive/sdk/config/d0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v2, p1}, Lcom/fyber/inneractive/sdk/flow/j;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 77
    .line 78
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 79
    .line 80
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x1

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 125
    .line 126
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 127
    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_2
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 146
    .line 147
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 148
    .line 149
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p;

    .line 175
    .line 176
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/i0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 179
    .line 180
    invoke-direct {v0, p1, v2, v6, p0}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/k$a;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 184
    .line 185
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 186
    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v6, "IARemoteAdFetcher: requestAd called"

    .line 190
    .line 191
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    new-array v2, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v5, "appID is null or empty. Please provide a valid appID and re-try."

    .line 207
    .line 208
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v2, "android.permission.INTERNET"

    .line 213
    .line 214
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    new-array v2, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v5, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 223
    .line 224
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 229
    .line 230
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    new-array v2, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v6, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 239
    .line 240
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 244
    .line 245
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    new-array v2, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v4, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 254
    .line 255
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const/4 v4, 0x1

    .line 259
    :goto_3
    if-nez v4, :cond_b

    .line 260
    .line 261
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 262
    .line 263
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 264
    .line 265
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/Exception;

    .line 268
    .line 269
    const-string v6, "appID is null or empty or INTERNET permission is missing"

    .line 270
    .line 271
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1, v3}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-nez v0, :cond_d

    .line 300
    .line 301
    invoke-static {v5, v2, p1}, Lcom/fyber/inneractive/sdk/flow/j;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 305
    .line 306
    .line 307
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v3, "************************************************************************************************************************"

    .line 310
    .line 311
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v0, v4

    .line 322
    .line 323
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 324
    .line 325
    aput-object v1, v0, v5

    .line 326
    .line 327
    const-string v1, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 328
    .line 329
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-array v0, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v1, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-array v0, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 345
    .line 346
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 347
    .line 348
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 349
    .line 350
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 351
    .line 352
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
