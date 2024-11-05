.class public Lcom/google/android/gms/internal/ads/zzart;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzarv;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzars;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzars;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzc:Lcom/google/android/gms/internal/ads/zzars;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Error occurred when closing InputStream"

    .line 4
    .line 5
    const-string v3, "Content-Type"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    const-string v12, "If-None-Match"

    .line 38
    .line 39
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:J

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    cmp-long v0, v11, v13

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "If-Modified-Since"

    .line 51
    .line 52
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v0, v10

    .line 60
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzl()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v13, "https"

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "POST"

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzx()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v11, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string v0, "GET"

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v10, -0x1

    .line 213
    if-eq v0, v10, :cond_16

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 216
    .line 217
    .line 218
    const/16 v12, 0x64

    .line 219
    .line 220
    const/16 v13, 0x130

    .line 221
    .line 222
    const/16 v14, 0xc8

    .line 223
    .line 224
    if-lt v0, v12, :cond_7

    .line 225
    .line 226
    if-lt v0, v14, :cond_8

    .line 227
    .line 228
    :cond_7
    const/16 v12, 0xcc

    .line 229
    .line 230
    if-eq v0, v12, :cond_8

    .line 231
    .line 232
    if-eq v0, v13, :cond_8

    .line 233
    .line 234
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    new-instance v6, Lcom/google/android/gms/internal/ads/zzasd;

    .line 249
    .line 250
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Ljava/net/HttpURLConnection;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v0, v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object/from16 v14, p0

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {v12, v0, v6, v10, v8}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 276
    .line 277
    .line 278
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v0, v13, :cond_f

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    sub-long v20, v10, v4

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 301
    .line 302
    const/16 v17, 0x130

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v22, v6

    .line 311
    .line 312
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    .line 318
    .line 319
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 320
    .line 321
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_e

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 386
    .line 387
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-nez v14, :cond_b

    .line 396
    .line 397
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_e

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_d

    .line 440
    .line 441
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 442
    .line 443
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    .line 463
    .line 464
    const/16 v17, 0x130

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    move-object/from16 v16, v6

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    move-object/from16 v22, v11

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v6

    .line 480
    :goto_8
    return-object v0

    .line 481
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzc()Ljava/io/InputStream;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_11

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zza()I

    .line 488
    .line 489
    .line 490
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 491
    move-object/from16 v14, p0

    .line 492
    .line 493
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 494
    .line 495
    new-instance v8, Lcom/google/android/gms/internal/ads/zzasi;

    .line 496
    .line 497
    invoke-direct {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzarv;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 498
    .line 499
    .line 500
    const/16 v13, 0x400

    .line 501
    .line 502
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(I)[B

    .line 503
    .line 504
    .line 505
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 506
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eq v7, v10, :cond_10

    .line 511
    .line 512
    invoke-virtual {v8, v13, v9, v7}, Lcom/google/android/gms/internal/ads/zzasi;->write([BII)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 519
    .line 520
    .line 521
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 522
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catch_0
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasi;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :catch_1
    :try_start_c
    new-array v6, v9, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasi;->close()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_11
    move-object/from16 v14, p0

    .line 557
    .line 558
    new-array v7, v9, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 559
    .line 560
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    sub-long/2addr v10, v4

    .line 565
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 566
    .line 567
    if-nez v8, :cond_13

    .line 568
    .line 569
    const-wide/16 v16, 0xbb8

    .line 570
    .line 571
    cmp-long v8, v10, v16

    .line 572
    .line 573
    if-lez v8, :cond_12

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_12
    :goto_e
    const/16 v8, 0xc8

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_13
    :goto_f
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 580
    .line 581
    const/4 v13, 0x5

    .line 582
    new-array v13, v13, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v1, v13, v9

    .line 585
    .line 586
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const/4 v11, 0x1

    .line 591
    aput-object v10, v13, v11

    .line 592
    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    array-length v10, v7

    .line 596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    goto :goto_10

    .line 601
    :cond_14
    const-string v10, "null"

    .line 602
    .line 603
    :goto_10
    const/4 v11, 0x2

    .line 604
    aput-object v10, v13, v11

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const/4 v11, 0x3

    .line 611
    aput-object v10, v13, v11

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/4 v11, 0x4

    .line 626
    aput-object v10, v13, v11

    .line 627
    .line 628
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :goto_11
    if-lt v0, v8, :cond_15

    .line 633
    .line 634
    const/16 v8, 0x12b

    .line 635
    .line 636
    if-gt v0, v8, :cond_15

    .line 637
    .line 638
    new-instance v8, Lcom/google/android/gms/internal/ads/zzara;

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    sub-long v20, v10, v4

    .line 647
    .line 648
    move-object/from16 v16, v8

    .line 649
    .line 650
    move/from16 v17, v0

    .line 651
    .line 652
    move-object/from16 v18, v7

    .line 653
    .line 654
    move-object/from16 v22, v6

    .line 655
    .line 656
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 657
    .line 658
    .line 659
    return-object v8

    .line 660
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 666
    :catch_2
    move-exception v0

    .line 667
    move-object/from16 v18, v7

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :catch_3
    move-exception v0

    .line 671
    goto :goto_15

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object/from16 v14, p0

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_16
    move-object/from16 v14, p0

    .line 677
    .line 678
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 681
    .line 682
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    goto :goto_12

    .line 688
    :catchall_4
    move-exception v0

    .line 689
    move-object/from16 v14, p0

    .line 690
    .line 691
    :goto_12
    const/4 v7, 0x0

    .line 692
    :goto_13
    if-nez v7, :cond_17

    .line 693
    .line 694
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 695
    .line 696
    .line 697
    :cond_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 698
    :catch_5
    move-exception v0

    .line 699
    goto :goto_14

    .line 700
    :catch_6
    move-exception v0

    .line 701
    move-object/from16 v14, p0

    .line 702
    .line 703
    :goto_14
    const/4 v12, 0x0

    .line 704
    :goto_15
    const/16 v18, 0x0

    .line 705
    .line 706
    :goto_16
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    .line 707
    .line 708
    if-eqz v6, :cond_18

    .line 709
    .line 710
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 711
    .line 712
    new-instance v6, Lcom/google/android/gms/internal/ads/zzarm;

    .line 713
    .line 714
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v7, "socket"

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 721
    .line 722
    .line 723
    :goto_17
    move-object v6, v0

    .line 724
    goto/16 :goto_19

    .line 725
    .line 726
    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    .line 727
    .line 728
    if-nez v6, :cond_1e

    .line 729
    .line 730
    if-eqz v12, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v6, 0x2

    .line 737
    new-array v7, v6, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    aput-object v6, v7, v9

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v8, 0x1

    .line 750
    aput-object v6, v7, v8

    .line 751
    .line 752
    const-string v6, "Unexpected response code %d for %s"

    .line 753
    .line 754
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    if-eqz v18, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v22

    .line 763
    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    sub-long v20, v7, v4

    .line 772
    .line 773
    move-object/from16 v16, v6

    .line 774
    .line 775
    move/from16 v17, v0

    .line 776
    .line 777
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 778
    .line 779
    .line 780
    const/16 v7, 0x191

    .line 781
    .line 782
    if-eq v0, v7, :cond_1b

    .line 783
    .line 784
    const/16 v7, 0x193

    .line 785
    .line 786
    if-ne v0, v7, :cond_19

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_19
    const/16 v1, 0x190

    .line 790
    .line 791
    if-lt v0, v1, :cond_1a

    .line 792
    .line 793
    const/16 v1, 0x1f3

    .line 794
    .line 795
    if-gt v0, v1, :cond_1a

    .line 796
    .line 797
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 798
    .line 799
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 804
    .line 805
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1b
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 810
    .line 811
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 812
    .line 813
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 814
    .line 815
    .line 816
    const-string v6, "auth"

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_1c
    const/4 v8, 0x0

    .line 824
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 825
    .line 826
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 827
    .line 828
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v7, "network"

    .line 832
    .line 833
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzarn;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_10 .. :try_end_10} :catch_7

    .line 850
    .line 851
    .line 852
    const/4 v8, 0x2

    .line 853
    new-array v0, v8, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    aput-object v6, v0, v9

    .line 860
    .line 861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const/4 v7, 0x1

    .line 866
    aput-object v6, v0, v7

    .line 867
    .line 868
    const-string v6, "%s-retry [timeout=%s]"

    .line 869
    .line 870
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :catch_7
    move-exception v0

    .line 880
    const/4 v2, 0x2

    .line 881
    new-array v2, v2, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    aput-object v3, v2, v9

    .line 888
    .line 889
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v4, 0x1

    .line 894
    aput-object v3, v2, v4

    .line 895
    .line 896
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 897
    .line 898
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 907
    .line 908
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v3, "Bad URL "

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v2
.end method
