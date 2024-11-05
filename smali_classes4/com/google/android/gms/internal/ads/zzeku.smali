.class public abstract Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzq(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v8, "mad_hac"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v8, "adJson"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v8, "_ad"

    .line 79
    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v21, v5

    .line 130
    .line 131
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v22, v5

    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v23, v5

    .line 138
    .line 139
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 140
    .line 141
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 142
    .line 143
    move/from16 v24, v5

    .line 144
    .line 145
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 148
    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 152
    .line 153
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 154
    .line 155
    move/from16 v26, v5

    .line 156
    .line 157
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 158
    .line 159
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v27, v5

    .line 162
    .line 163
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 166
    .line 167
    move-object/from16 v28, v5

    .line 168
    .line 169
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 170
    .line 171
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 172
    .line 173
    move/from16 v29, v5

    .line 174
    .line 175
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 176
    .line 177
    move-object v5, v8

    .line 178
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v30, v6

    .line 185
    .line 186
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 187
    .line 188
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 193
    .line 194
    move/from16 v31, v7

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v34, v1

    .line 207
    .line 208
    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 209
    .line 210
    move-wide/from16 v32, v0

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v34

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 236
    .line 237
    new-instance v4, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "nofill_urls"

    .line 250
    .line 251
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "refresh_interval"

    .line 255
    .line 256
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v5, "gws_query_id"

    .line 262
    .line 263
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "parent_common_config"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 276
    .line 277
    new-instance v4, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "initial_ad_unit_id"

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 292
    .line 293
    const-string v6, "allocation_id"

    .line 294
    .line 295
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzG:Ljava/lang/String;

    .line 299
    .line 300
    const-string v6, "ad_source_name"

    .line 301
    .line 302
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "click_urls"

    .line 313
    .line 314
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    .line 320
    .line 321
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "imp_urls"

    .line 325
    .line 326
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzq:Ljava/util/List;

    .line 332
    .line 333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "manual_tracking_urls"

    .line 337
    .line 338
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzn:Ljava/util/List;

    .line 344
    .line 345
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "fill_urls"

    .line 349
    .line 350
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Ljava/util/List;

    .line 356
    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "video_start_urls"

    .line 361
    .line 362
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzi:Ljava/util/List;

    .line 368
    .line 369
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    const-string v6, "video_reward_urls"

    .line 373
    .line 374
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "video_complete_urls"

    .line 385
    .line 386
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "transaction_id"

    .line 392
    .line 393
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzl:Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "valid_from_timestamp"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzQ:Z

    .line 404
    .line 405
    const-string v6, "is_closable_area_disabled"

    .line 406
    .line 407
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzap:Ljava/lang/String;

    .line 411
    .line 412
    const-string v6, "recursive_server_response_data"

    .line 413
    .line 414
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 418
    .line 419
    if-eqz v5, :cond_4

    .line 420
    .line 421
    new-instance v5, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 427
    .line 428
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    .line 429
    .line 430
    const-string v7, "rb_amount"

    .line 431
    .line 432
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 438
    .line 439
    const-string v7, "rb_type"

    .line 440
    .line 441
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    new-array v6, v6, [Landroid/os/Bundle;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    aput-object v5, v6, v7

    .line 449
    .line 450
    const-string v5, "rewards"

    .line 451
    .line 452
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 453
    .line 454
    .line 455
    :cond_4
    const-string v5, "parent_ad_config"

    .line 456
    .line 457
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/j;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/j;
.end method
