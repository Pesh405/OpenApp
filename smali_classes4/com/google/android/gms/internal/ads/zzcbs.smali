.class public final Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzj()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "status"

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 97
    .line 98
    const-string p1, "App settings could not be fetched successfully."

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string p2, "app_id"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string p2, "ad_unit_id_settings"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge p2, p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v1, "format"

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "ad_unit_id"

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v3, "interstitial"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v3, "rewarded"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    const-string v3, "rewarded_interstitial"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :cond_5
    const-string v1, "mediation_config"

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_6

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqz;

    .line 201
    .line 202
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-ge p2, p3, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const-string p2, "common_settings"

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    const-string p3, "loeid"

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    const/4 p3, 0x0

    .line 279
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ge p3, v1, :cond_9

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 p3, p3, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzgy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    const-string p2, "is_prefetching_enabled"

    .line 328
    .line 329
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    :cond_a
    :goto_4
    return-void

    .line 336
    :catch_0
    move-exception p1

    .line 337
    const-string p2, "Exception occurred while processing app setting json"

    .line 338
    .line 339
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzj()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzlK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-string v0, "cache_ttl_sec"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v0, v2, v6

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:J

    .line 95
    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    sub-long/2addr v4, v6

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v0, v4, v2

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lorg/json/JSONObject;

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzi:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    :goto_0
    return v1
.end method
