.class final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzl(Lcom/google/android/gms/internal/ads/zzapk;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgb;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzapk;->zzm(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_15

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int v9, v15, v14

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, -0x1

    .line 151
    .line 152
    move-object/from16 v20, v16

    .line 153
    .line 154
    move-object/from16 v22, v20

    .line 155
    .line 156
    const/16 v19, -0x1

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v10, v9, :cond_11

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    add-int v5, v18, v17

    .line 179
    .line 180
    if-le v5, v9, :cond_1

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_1
    const/16 v17, 0xac

    .line 185
    .line 186
    const/16 v18, 0x87

    .line 187
    .line 188
    const/16 v23, 0x81

    .line 189
    .line 190
    if-ne v10, v12, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    const-wide/32 v26, 0x41432d33

    .line 197
    .line 198
    .line 199
    cmp-long v10, v24, v26

    .line 200
    .line 201
    if-nez v10, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const-wide/32 v26, 0x45414333

    .line 205
    .line 206
    .line 207
    cmp-long v10, v24, v26

    .line 208
    .line 209
    if-nez v10, :cond_3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    const-wide/32 v26, 0x41432d34

    .line 213
    .line 214
    .line 215
    cmp-long v10, v24, v26

    .line 216
    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    :goto_2
    move-object/from16 v26, v2

    .line 220
    .line 221
    const/16 v19, 0xac

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_4
    const-wide/32 v17, 0x48455643

    .line 226
    .line 227
    .line 228
    cmp-long v10, v24, v17

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    const/16 v10, 0x24

    .line 233
    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    const/16 v19, 0x24

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_5
    move-object/from16 v26, v2

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_6
    const/16 v12, 0x6a

    .line 245
    .line 246
    if-ne v10, v12, :cond_7

    .line 247
    .line 248
    :goto_3
    move-object/from16 v26, v2

    .line 249
    .line 250
    const/16 v19, 0x81

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_7
    const/16 v12, 0x7a

    .line 255
    .line 256
    if-ne v10, v12, :cond_8

    .line 257
    .line 258
    :goto_4
    move-object/from16 v26, v2

    .line 259
    .line 260
    const/16 v19, 0x87

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_8
    const/16 v12, 0x7f

    .line 265
    .line 266
    if-ne v10, v12, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/16 v12, 0x15

    .line 273
    .line 274
    if-ne v10, v12, :cond_9

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    const/16 v12, 0xe

    .line 278
    .line 279
    if-ne v10, v12, :cond_a

    .line 280
    .line 281
    const/16 v10, 0x88

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    const/16 v19, 0x88

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_a
    const/16 v12, 0x21

    .line 290
    .line 291
    if-ne v10, v12, :cond_5

    .line 292
    .line 293
    const/16 v10, 0x8b

    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    const/16 v19, 0x8b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/16 v12, 0x7b

    .line 301
    .line 302
    if-ne v10, v12, :cond_c

    .line 303
    .line 304
    const/16 v10, 0x8a

    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    const/16 v19, 0x8a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const/16 v12, 0xa

    .line 312
    .line 313
    if-ne v10, v12, :cond_d

    .line 314
    .line 315
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    move-object/from16 v26, v2

    .line 330
    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const/16 v12, 0x59

    .line 335
    .line 336
    if-ne v10, v12, :cond_f

    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-ge v12, v5, :cond_e

    .line 348
    .line 349
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    move-object/from16 v26, v2

    .line 364
    .line 365
    new-array v2, v8, [B

    .line 366
    .line 367
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapl;

    .line 371
    .line 372
    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Ljava/lang/String;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v26

    .line 379
    .line 380
    const/4 v7, 0x3

    .line 381
    const/4 v8, 0x4

    .line 382
    goto :goto_5

    .line 383
    :cond_e
    move-object/from16 v26, v2

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    const/16 v19, 0x59

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    move-object/from16 v26, v2

    .line 391
    .line 392
    const/16 v2, 0x6f

    .line 393
    .line 394
    if-ne v10, v2, :cond_10

    .line 395
    .line 396
    const/16 v2, 0x101

    .line 397
    .line 398
    const/16 v19, 0x101

    .line 399
    .line 400
    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v5, v2

    .line 405
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v26

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    const/4 v7, 0x3

    .line 412
    const/4 v8, 0x4

    .line 413
    const/4 v12, 0x5

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_11
    :goto_7
    move-object/from16 v26, v2

    .line 417
    .line 418
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x6

    .line 437
    if-eq v13, v5, :cond_12

    .line 438
    .line 439
    const/4 v5, 0x5

    .line 440
    if-ne v13, v5, :cond_13

    .line 441
    .line 442
    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzapm;->zza:I

    .line 443
    .line 444
    :cond_13
    add-int/lit8 v14, v14, 0x5

    .line 445
    .line 446
    sub-int/2addr v3, v14

    .line 447
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzh(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_14

    .line 458
    .line 459
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 460
    .line 461
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzk(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapn;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zza(ILcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 470
    .line 471
    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    move-object/from16 v2, v26

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    const/4 v7, 0x3

    .line 483
    const/4 v8, 0x4

    .line 484
    const/16 v9, 0xc

    .line 485
    .line 486
    const/16 v10, 0xd

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_15
    move-object/from16 v26, v2

    .line 491
    .line 492
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_8
    if-ge v2, v1, :cond_17

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 502
    .line 503
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzh(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 522
    .line 523
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzi(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lcom/google/android/gms/internal/ads/zzapp;

    .line 537
    .line 538
    if-eqz v5, :cond_16

    .line 539
    .line 540
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 541
    .line 542
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapk;->zzj(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapo;

    .line 547
    .line 548
    const/16 v10, 0x2000

    .line 549
    .line 550
    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v26

    .line 554
    .line 555
    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 559
    .line 560
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_16
    move-object/from16 v7, v26

    .line 569
    .line 570
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    move-object/from16 v26, v7

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 576
    .line 577
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    .line 578
    .line 579
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 587
    .line 588
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zzn(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 592
    .line 593
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzapk;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_18

    .line 598
    .line 599
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zzj(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzo(Lcom/google/android/gms/internal/ads/zzapk;Z)V

    .line 610
    .line 611
    .line 612
    :cond_18
    :goto_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    .line 1
    return-void
.end method
