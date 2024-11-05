.class public final Lcom/google/android/gms/internal/ads/zzfgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfgv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lorg/json/JSONObject;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, v6

    .line 33
    move-object v11, v7

    .line 34
    move-object v12, v11

    .line 35
    move-object v13, v12

    .line 36
    move-object v14, v13

    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    move-object v8, v14

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    if-eqz v20, :cond_16

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v21, v14

    .line 58
    .line 59
    const-string v14, "nofill_urls"

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object/from16 v14, v21

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v14, "refresh_interval"

    .line 75
    .line 76
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v15, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v14, "gws_query_id"

    .line 89
    .line 90
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v14, "analytics_query_ad_event_id"

    .line 103
    .line 104
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v14, "is_idless"

    .line 117
    .line 118
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v10, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v14, "response_code"

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v9, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v14, "latency"

    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbep;->zzir:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    const-string v4, "public_error"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v14, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 190
    .line 191
    if-ne v4, v14, :cond_7

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Landroid/util/JsonReader;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object/from16 v14, p1

    .line 204
    .line 205
    const-string v4, "bidding_data"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v8, v4

    .line 218
    :cond_8
    :goto_2
    move-object/from16 v14, v21

    .line 219
    .line 220
    :goto_3
    move-object/from16 v4, v22

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    const-string v4, "topics_should_record_observation"

    .line 243
    .line 244
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const-string v4, "adapter_response_replacement_key"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v14, v4

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const-string v4, "response_info_extras"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzgZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    goto :goto_2

    .line 306
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_1
    nop

    .line 311
    goto :goto_2

    .line 312
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    const-string v4, "adRequestPostBody"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v12, v4

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_f
    const-string v4, "adRequestUrl"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v11, v4

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_12

    .line 409
    .line 410
    const-string v14, "adResponseBody"

    .line 411
    .line 412
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_12

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v13, v4

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    const-string v4, "adResponseHeaders"

    .line 442
    .line 443
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_13
    const-string v4, "max_parallel_renderers"

    .line 456
    .line 457
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_14

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/4 v14, 0x1

    .line 468
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_14
    const/4 v14, 0x1

    .line 475
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzjv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    const-string v4, "inspector_ad_transaction_extras"

    .line 494
    .line 495
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_15

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_16
    move-object/from16 v22, v4

    .line 513
    .line 514
    move-object/from16 v21, v14

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 520
    .line 521
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 522
    .line 523
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzd:Ljava/lang/String;

    .line 526
    .line 527
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 528
    .line 529
    move-wide/from16 v4, v17

    .line 530
    .line 531
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzf:J

    .line 532
    .line 533
    move-object/from16 v1, v16

    .line 534
    .line 535
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzi:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 536
    .line 537
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzg:Z

    .line 538
    .line 539
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzh:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzj:Landroid/os/Bundle;

    .line 542
    .line 543
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzk:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzl:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzm:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzn:Lorg/json/JSONObject;

    .line 550
    .line 551
    move-object/from16 v4, v22

    .line 552
    .line 553
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzo:Lorg/json/JSONObject;

    .line 554
    .line 555
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzp:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    cmp-long v6, v2, v4

    .line 572
    .line 573
    if-lez v6, :cond_17

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v19

    .line 585
    :cond_17
    move/from16 v1, v19

    .line 586
    .line 587
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzq:I

    .line 588
    .line 589
    return-void
.end method
