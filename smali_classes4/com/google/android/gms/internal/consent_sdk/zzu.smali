.class final Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzl;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 21
    .line 22
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v4, "User-Agent"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x2710

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v5, "POST"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "Content-Type"

    .line 49
    .line 50
    const-string v6, "application/json"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-string v8, "admob_app_id"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const-string v8, "device_info"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 97
    .line 98
    if-eq v8, v4, :cond_3

    .line 99
    .line 100
    const-string v9, "os_type"

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    if-eq v8, v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v8, "ANDROID"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v8, "UNKNOWN"

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    const-string v9, "model"

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    const-string v8, "android_api_level"

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const-string v8, "language_code"

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const-string v8, "tag_for_under_age_of_consent"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    const-string v8, "stored_infos_map"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 237
    .line 238
    if-eqz v7, :cond_14

    .line 239
    .line 240
    const-string v8, "screen_info"

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    const-string v9, "width"

    .line 253
    .line 254
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    const-string v9, "height"

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    const-string v9, "density"

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_13

    .line 291
    .line 292
    const-string v8, "screen_insets"

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_12

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    const-string v10, "top"

    .line 324
    .line 325
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v9, :cond_f

    .line 334
    .line 335
    const-string v10, "left"

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    const-string v10, "right"

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    const-string v9, "bottom"

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 378
    .line 379
    const-string v8, "version"

    .line 380
    .line 381
    if-eqz v7, :cond_18

    .line 382
    .line 383
    :try_start_3
    const-string v9, "app_info"

    .line 384
    .line 385
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 389
    .line 390
    .line 391
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    const-string v10, "package_name"

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 401
    .line 402
    .line 403
    :cond_15
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v9, :cond_16

    .line 406
    .line 407
    const-string v10, "publisher_display_name"

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    .line 414
    .line 415
    :cond_16
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v7, :cond_17

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 426
    .line 427
    .line 428
    :cond_18
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 429
    .line 430
    if-eqz v7, :cond_1a

    .line 431
    .line 432
    const-string v9, "sdk_info"

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 438
    .line 439
    .line 440
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v7, :cond_19

    .line 443
    .line 444
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 451
    .line 452
    .line 453
    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_21

    .line 460
    .line 461
    const-string v7, "debug_params"

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_20

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_1f

    .line 490
    .line 491
    if-eq v7, v4, :cond_1e

    .line 492
    .line 493
    if-eq v7, v1, :cond_1d

    .line 494
    .line 495
    const/4 v8, 0x3

    .line 496
    if-eq v7, v8, :cond_1c

    .line 497
    .line 498
    if-eq v7, v2, :cond_1b

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_1b
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_1c
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_1d
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_1e
    const-string v7, "ALWAYS_SHOW"

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_1f
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_20
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 532
    .line 533
    .line 534
    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 535
    .line 536
    .line 537
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 538
    .line 539
    .line 540
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 544
    .line 545
    .line 546
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 547
    const/16 v4, 0xc8

    .line 548
    .line 549
    const-string v5, "\\A"

    .line 550
    .line 551
    if-ne p1, v4, :cond_23

    .line 552
    .line 553
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 554
    .line 555
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_22

    .line 560
    .line 561
    new-instance v0, Landroid/util/JsonReader;

    .line 562
    .line 563
    new-instance v4, Ljava/io/StringReader;

    .line 564
    .line 565
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Ljava/util/Scanner;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_22
    new-instance p1, Ljava/io/BufferedReader;

    .line 596
    .line 597
    new-instance v4, Ljava/io/InputStreamReader;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 607
    .line 608
    .line 609
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    new-instance v0, Landroid/util/JsonReader;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 615
    .line 616
    .line 617
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 618
    .line 619
    .line 620
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 621
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 622
    .line 623
    .line 624
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 625
    .line 626
    .line 627
    move-object p1, v3

    .line 628
    :goto_4
    return-object p1

    .line 629
    :catchall_0
    move-exception v3

    .line 630
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_5
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catchall_3
    move-exception p1

    .line 645
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    throw v0

    .line 649
    :cond_23
    new-instance v0, Ljava/util/Scanner;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v3, Ljava/io/IOException;

    .line 667
    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v5, "Http error code - "

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string p1, ".\n"

    .line 682
    .line 683
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 697
    :catchall_4
    move-exception p1

    .line 698
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 707
    :catchall_6
    move-exception p1

    .line 708
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :catchall_7
    move-exception v0

    .line 713
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_8
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 717
    :catch_0
    move-exception p1

    .line 718
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 719
    .line 720
    const-string v2, "Error making request."

    .line 721
    .line 722
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :catch_1
    move-exception p1

    .line 727
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 728
    .line 729
    const-string v1, "The server timed out."

    .line 730
    .line 731
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final synthetic zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\") to set this as a debug device."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzg(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 86
    .line 87
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 118
    .line 119
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_1
    move-exception p1

    .line 127
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 130
    .line 131
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
