.class public final Lcom/fyber/inneractive/sdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, ""

    .line 45
    .line 46
    :goto_1
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v1, "Unit display type %s is not supported for metric event"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const-string v2, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 81
    .line 82
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    if-eq v2, v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "ad_metrics_interval_interstitial"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    .line 103
    .line 104
    const-string v7, "ad_metrics_limit_interstitial"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "LastSentMetricsInterstitial"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "ad_metrics_interval_banner"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "ad_metrics_limit_banner"

    .line 132
    .line 133
    invoke-virtual {v1, v7, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v5, "LastSentMetricsBanner"

    .line 146
    .line 147
    :goto_4
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    const-string v7, "IAConfigPrefs"

    .line 152
    .line 153
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 163
    .line 164
    const-string v9, "[]"

    .line 165
    .line 166
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    move-object v7, v8

    .line 174
    goto :goto_5

    .line 175
    :catch_0
    nop

    .line 176
    :goto_5
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 182
    .line 183
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v9}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-static {v2, v4, v7, v8}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 215
    .line 216
    :try_start_1
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 217
    .line 218
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v9, v10, v2, v4, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 254
    :try_start_2
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    const/4 v11, 0x2

    .line 259
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v11, v0

    .line 262
    .line 263
    aput-object v10, v11, v3

    .line 264
    .line 265
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 266
    .line 267
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-void
.end method
