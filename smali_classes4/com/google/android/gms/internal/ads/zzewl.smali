.class public final Lcom/google/android/gms/internal/ads/zzewl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewm;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    if-nez v7, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_1
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfvg;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 142
    .line 143
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzdc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge v4, v5, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzj()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    :cond_5
    if-eqz v7, :cond_8

    .line 191
    .line 192
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzdc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lt v4, v5, :cond_7

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzdh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzo()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzp()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v6, v0

    .line 277
    move-object v4, v2

    .line 278
    move v5, v3

    .line 279
    goto :goto_0

    .line 280
    :cond_8
    move-object v4, v2

    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v6, 0x1

    .line 283
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewm;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v3, v1

    .line 287
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvd;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :goto_1
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "PerAppIdSignal"

    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewm;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfho;->zzb()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method
