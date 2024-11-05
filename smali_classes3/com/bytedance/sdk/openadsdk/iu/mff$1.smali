.class Lcom/bytedance/sdk/openadsdk/iu/mff$1;
.super Ljava/lang/Object;
.source "StrategyCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/iu/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/iu/mff;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/iu/mff;I)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->Gx()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->jat()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->jat()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->jat()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v1, "POST"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Content-Type"

    .line 126
    .line 127
    const-string v2, "application/json"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->Xw()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xc8

    .line 165
    .line 166
    if-ne v1, v2, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 182
    .line 183
    new-instance v2, Ljava/io/InputStreamReader;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuffer;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->XX(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/iu/Xx;->hGQ()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->XX(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/iu/Xx;->hGQ(Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_2
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->XX(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "local_last_update_time"

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/iu/Xx;->hGQ(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ()V

    .line 323
    .line 324
    .line 325
    return-void
.end method
