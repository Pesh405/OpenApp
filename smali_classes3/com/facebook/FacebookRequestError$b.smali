.class public final Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    const-string v5, "singleResult"

    .line 14
    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/z0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v7, :cond_a

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v10, "error_subcode"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    check-cast v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/z0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "type"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v7, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v7, "message"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    :goto_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v10, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v10, "error_user_msg"

    .line 102
    .line 103
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v13, v15

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-string v13, "error_user_title"

    .line 112
    .line 113
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_5
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const-string v14, "is_transient"

    .line 121
    .line 122
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :goto_6
    move-object v8, v7

    .line 127
    move v14, v11

    .line 128
    move v7, v12

    .line 129
    const/4 v11, 0x1

    .line 130
    move v12, v4

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    move-object v1, v6

    .line 133
    check-cast v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const-string v4, "error_msg"

    .line 140
    .line 141
    const-string v7, "error_reason"

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :try_start_2
    move-object v1, v6

    .line 146
    check-cast v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    check-cast v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move-object v4, v15

    .line 165
    move-object v8, v4

    .line 166
    move-object v10, v8

    .line 167
    move-object v13, v10

    .line 168
    const/4 v7, -0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    :goto_7
    move-object v1, v6

    .line 172
    check-cast v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move v12, v0

    .line 200
    move-object v8, v4

    .line 201
    move-object v10, v15

    .line 202
    move-object v13, v10

    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_8
    move-object v4, v1

    .line 206
    :goto_9
    if-eqz v11, :cond_a

    .line 207
    .line 208
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    check-cast v11, Lorg/json/JSONObject;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    move v1, v5

    .line 220
    move v2, v12

    .line 221
    move v3, v7

    .line 222
    move-object v5, v8

    .line 223
    move-object v6, v13

    .line 224
    move-object v7, v10

    .line 225
    move-object v8, v11

    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    move-object/from16 v10, p2

    .line 229
    .line 230
    move-object/from16 v11, p3

    .line 231
    .line 232
    move-object/from16 v12, v17

    .line 233
    .line 234
    move v13, v14

    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-object v16

    .line 241
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$b;->c()Lcom/facebook/FacebookRequestError$c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$c;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    const/4 v6, -0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/z0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lorg/json/JSONObject;

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v12, v15

    .line 274
    :goto_a
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    move v1, v5

    .line 281
    move v2, v4

    .line 282
    move v3, v6

    .line 283
    move-object v4, v7

    .line 284
    move-object v5, v8

    .line 285
    move-object v6, v10

    .line 286
    move-object v7, v11

    .line 287
    move-object v8, v12

    .line 288
    move-object/from16 v9, p1

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    move-object/from16 v11, p3

    .line 293
    .line 294
    move-object v12, v13

    .line 295
    move v13, v14

    .line 296
    move-object/from16 v14, v17

    .line 297
    .line 298
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    return-object v16

    .line 302
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/n;->g:Lcom/facebook/internal/n$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/n$a;->b()Lcom/facebook/internal/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/u;->e()Lcom/facebook/internal/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->c()Lcom/facebook/FacebookRequestError$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
