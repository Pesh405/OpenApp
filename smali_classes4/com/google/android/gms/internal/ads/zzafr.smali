.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaft;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 80
    .line 81
    if-ne v3, v7, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v12, "video/mp43"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v12, "video/mp42"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v12, "video/avc"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 120
    .line 121
    :goto_2
    if-nez v12, :cond_1

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v11, "Ignoring track with unsupported compression "

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzal;

    .line 145
    .line 146
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafs;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    if-ne v3, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "audio/mp4a-latm"

    .line 175
    .line 176
    const-string v11, "audio/raw"

    .line 177
    .line 178
    if-eq v9, v8, :cond_7

    .line 179
    .line 180
    const/16 v12, 0x55

    .line 181
    .line 182
    if-eq v9, v12, :cond_6

    .line 183
    .line 184
    const/16 v12, 0xff

    .line 185
    .line 186
    if-eq v9, v12, :cond_5

    .line 187
    .line 188
    const/16 v12, 0x2000

    .line 189
    .line 190
    if-eq v9, v12, :cond_4

    .line 191
    .line 192
    const/16 v12, 0x2001

    .line 193
    .line 194
    if-eq v9, v12, :cond_3

    .line 195
    .line 196
    move-object v12, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v12, "audio/ac3"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v12, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v12, "audio/mpeg"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v11

    .line 210
    :goto_3
    if-nez v12, :cond_8

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v11, "Ignoring track with unsupported format tag "

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzl(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    new-array v14, v13, [B

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lcom/google/android/gms/internal/ads/zzal;

    .line 265
    .line 266
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    if-lez v13, :cond_a

    .line 296
    .line 297
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 302
    .line 303
    .line 304
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafs;

    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzC(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_4
    if-eqz v4, :cond_10

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const v9, 0x68727473

    .line 336
    .line 337
    .line 338
    if-ne v5, v9, :cond_f

    .line 339
    .line 340
    move-object v3, v4

    .line 341
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafp;

    .line 342
    .line 343
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafp;->zza:I

    .line 344
    .line 345
    const v5, 0x73646976

    .line 346
    .line 347
    .line 348
    if-eq v3, v5, :cond_e

    .line 349
    .line 350
    const v5, 0x73647561

    .line 351
    .line 352
    .line 353
    if-eq v3, v5, :cond_d

    .line 354
    .line 355
    const v5, 0x73747874

    .line 356
    .line 357
    .line 358
    if-eq v3, v5, :cond_c

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "AviStreamHeaderChunk"

    .line 369
    .line 370
    const-string v7, "Found unsupported streamType fourCC: "

    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    const/4 v3, 0x3

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/4 v3, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    const/4 v3, 0x2

    .line 386
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move/from16 v2, p0

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILcom/google/android/gms/internal/ads/zzgbc;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
