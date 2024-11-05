.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final values:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->values:I

    .line 5
    .line 6
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v0, v1

    .line 69
    move-object v3, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object p1, v0

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 87
    .line 88
    .line 89
    :cond_5
    throw p0
.end method


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFe1hSDK;)Lcom/appsflyer/internal/AFe1jSDK;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "\n took "

    .line 6
    .line 7
    const-string v4, "] "

    .line 8
    .line 9
    const-string v5, "["

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v11, ":"

    .line 32
    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()Z

    .line 53
    .line 54
    .line 55
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->valueOf()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    const-string v10, "<encrypted>"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v11

    .line 79
    :goto_0
    const-string v11, "\n payload: "

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object/from16 v10, p0

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    :goto_1
    :try_start_2
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-string v12, "\n "

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, ": "

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 174
    .line 175
    sget-object v11, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 176
    .line 177
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/net/URL;

    .line 181
    .line 182
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    :try_start_5
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object/from16 v10, p0

    .line 218
    .line 219
    :try_start_6
    iget v12, v10, Lcom/appsflyer/internal/AFe1oSDK;->values:I

    .line 220
    .line 221
    iget v13, v1, Lcom/appsflyer/internal/AFe1hSDK;->registerClient:I

    .line 222
    .line 223
    const/4 v14, -0x1

    .line 224
    if-eq v13, v14, :cond_5

    .line 225
    .line 226
    move v12, v13

    .line 227
    :cond_5
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->valueOf()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    const-string v12, "application/octet-stream"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-string v12, "application/json"

    .line 243
    .line 244
    :goto_3
    const-string v13, "Content-Type"

    .line 245
    .line 246
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_7

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v12, 0x1

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 291
    .line 292
    .line 293
    const-string v13, "Content-Length"

    .line 294
    .line 295
    new-instance v14, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    array-length v15, v0

    .line 301
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    .line 310
    .line 311
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    .line 322
    .line 323
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v8, v13

    .line 329
    goto :goto_5

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_5
    if-eqz v8, :cond_8

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    :cond_8
    throw v0

    .line 338
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    div-int/lit8 v0, v0, 0x64

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    if-ne v0, v13, :cond_a

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-string v12, ""

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-static {v9, v11}, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v15, v0

    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move-object v15, v12

    .line 363
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    sub-long/2addr v12, v6

    .line 368
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 369
    .line 370
    invoke-direct {v0, v12, v13}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v13, "response code:"

    .line 376
    .line 377
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v13, " "

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v13, "\n body:"

    .line 400
    .line 401
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-wide v13, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 411
    .line 412
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 423
    .line 424
    sget-object v14, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 425
    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v8, Lcom/appsflyer/internal/AFe1jSDK;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    move-object v14, v8

    .line 471
    move/from16 v17, v11

    .line 472
    .line 473
    move-object/from16 v18, v1

    .line 474
    .line 475
    move-object/from16 v19, v0

    .line 476
    .line 477
    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_1
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object/from16 v10, p0

    .line 490
    .line 491
    :goto_8
    move-object v8, v9

    .line 492
    goto :goto_b

    .line 493
    :catch_2
    move-exception v0

    .line 494
    move-object/from16 v10, p0

    .line 495
    .line 496
    :goto_9
    move-object v8, v9

    .line 497
    goto :goto_a

    .line 498
    :catchall_5
    move-exception v0

    .line 499
    move-object/from16 v10, p0

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    goto :goto_b

    .line 503
    :catch_3
    move-exception v0

    .line 504
    move-object/from16 v10, p0

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    sub-long/2addr v11, v6

    .line 512
    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 513
    .line 514
    invoke-direct {v1, v11, v12}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v7, "error: "

    .line 520
    .line 521
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-wide v11, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 531
    .line 532
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 543
    .line 544
    sget-object v12, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    move-object v14, v0

    .line 574
    invoke-virtual/range {v11 .. v17}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 580
    .line 581
    .line 582
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 583
    :catchall_6
    move-exception v0

    .line 584
    :goto_b
    if-eqz v8, :cond_c

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 587
    .line 588
    .line 589
    :cond_c
    throw v0
.end method
