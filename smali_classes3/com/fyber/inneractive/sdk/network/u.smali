.class public final Lcom/fyber/inneractive/sdk/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/flow/q<",
            "+",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u$a;->a:Lcom/fyber/inneractive/sdk/network/u;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v7, "AutoWebActionPrefs"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    new-array v7, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v7, v5

    .line 43
    .line 44
    const-string v8, "IAautoWebActionReporter: reporting action: %s"

    .line 45
    .line 46
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v7, v5

    .line 52
    .line 53
    const-string v8, "IAautoWebActionReporter: url: %s"

    .line 54
    .line 55
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 61
    .line 62
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/w;->c:Z

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    new-array v0, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 76
    .line 77
    sget-object v9, Lcom/fyber/inneractive/sdk/network/q;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/q;

    .line 78
    .line 79
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v8, v9, v10, v11, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "action"

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    :try_start_0
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v11, v5

    .line 109
    .line 110
    aput-object v1, v11, v0

    .line 111
    .line 112
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string v1, "url"

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    new-array v9, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v9, v5

    .line 130
    .line 131
    aput-object v2, v9, v0

    .line 132
    .line 133
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "lastReportTS"

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-string v1, "UTC"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    const-string v15, "numReportsToday"

    .line 164
    .line 165
    cmp-long v16, v13, v11

    .line 166
    .line 167
    if-lez v16, :cond_4

    .line 168
    .line 169
    const/4 v11, 0x6

    .line 170
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v12, v1, :cond_4

    .line 179
    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v11, "IAautoWebActionReporter: encountered same date"

    .line 183
    .line 184
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_3
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 196
    .line 197
    iget v7, v7, Lcom/fyber/inneractive/sdk/config/w;->d:I

    .line 198
    .line 199
    new-array v11, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 v12, v1, 0x1

    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aput-object v13, v11, v5

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v11, v0

    .line 214
    .line 215
    const-string v13, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 216
    .line 217
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-ge v1, v7, :cond_5

    .line 221
    .line 222
    new-array v1, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v7, "IAautoWebActionReporter: adding ad data"

    .line 225
    .line 226
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v7, "IAautoWebActionReporter: not adding ad data"

    .line 235
    .line 236
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string v1, "daily_count"

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :try_start_2
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v10, v5

    .line 252
    .line 253
    aput-object v7, v10, v0

    .line 254
    .line 255
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-void

    .line 287
    :cond_6
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "Invalid report request parameters!"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
