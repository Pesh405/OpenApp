.class public final Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Precache invalid numeric parameter \'"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\': "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcfi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_15

    .line 54
    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzced;

    .line 88
    .line 89
    const-string v8, "flags"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzced;->zzl:Z

    .line 101
    .line 102
    if-eqz v3, :cond_11

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 109
    .line 110
    const-string v12, "demuxed"

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ge v15, v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v10, v14

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 160
    .line 161
    new-array v10, v9, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v3, v10, v11

    .line 164
    .line 165
    :cond_4
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 182
    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 184
    .line 185
    if-ne v9, v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfh;->zze()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    move-object v13, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v13, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Lcom/google/android/gms/internal/ads/zzcfh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_2
    if-eqz v13, :cond_8

    .line 206
    .line 207
    const-string v0, "Precache task is already running."

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    const-string v0, "Precache requires a dependency provider."

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    const-string v2, "player"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_a
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzA(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    if-eqz v5, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzy(I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzx(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 273
    .line 274
    if-lez v2, :cond_10

    .line 275
    .line 276
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzced;->zzh:I

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v4, v2, :cond_e

    .line 283
    .line 284
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 285
    .line 286
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzced;->zzb:I

    .line 291
    .line 292
    if-ge v4, v2, :cond_f

    .line 293
    .line 294
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 295
    .line 296
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcft;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/j;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Lcom/google/android/gms/internal/ads/zzcfh;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 327
    .line 328
    :goto_4
    const-string v1, "minBufferMs"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzs(I)V

    .line 341
    .line 342
    .line 343
    :cond_12
    const-string v1, "maxBufferMs"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzr(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzp(I)V

    .line 371
    .line 372
    .line 373
    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzq(I)V

    .line 386
    .line 387
    .line 388
    :cond_15
    return-void

    .line 389
    :cond_16
    const-string v0, "Precache must specify a source."

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
