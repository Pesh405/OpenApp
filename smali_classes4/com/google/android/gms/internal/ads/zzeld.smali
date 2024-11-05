.class final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfoa;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhf;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzelf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;JLcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeld;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzf:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zze(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    move-object v13, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzekn;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v13, v6

    .line 32
    const/4 v4, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzbD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/zzehp;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v13, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v13, v6

    .line 100
    :goto_1
    move v4, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v13, v6

    .line 103
    const/4 v4, 0x6

    .line 104
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 105
    .line 106
    monitor-enter v14

    .line 107
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzelf;->zzn(Lcom/google/android/gms/internal/ads/zzelf;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzelf;->zzc(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelh;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 122
    .line 123
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Lcom/google/android/gms/internal/ads/zzehp;

    .line 129
    .line 130
    :cond_7
    move-object v10, v6

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v8

    .line 133
    move-object v8, v9

    .line 134
    move v9, v4

    .line 135
    move-wide v11, v2

    .line 136
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;ILcom/google/android/gms/internal/ads/zzehp;J)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zziu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzd(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 164
    .line 165
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzf:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 166
    .line 167
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 168
    .line 169
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfgt;->zzo:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzo(Lcom/google/android/gms/internal/ads/zzelf;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    monitor-exit v14

    .line 187
    return-void

    .line 188
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 193
    .line 194
    new-instance v10, Lcom/google/android/gms/internal/ads/zzele;

    .line 195
    .line 196
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    .line 199
    .line 200
    move-object v6, v10

    .line 201
    move v9, v4

    .line 202
    move-object v4, v10

    .line 203
    move-wide v10, v2

    .line 204
    move-object v5, v12

    .line 205
    move-object v12, v13

    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    if-eq v4, v5, :cond_b

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "com.google.android.gms.ads"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/internal/ads/zzehp;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 240
    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzehq;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzehq;->zzf(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 259
    .line 260
    .line 261
    monitor-exit v14

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelf;->zze(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzn(Lcom/google/android/gms/internal/ads/zzelf;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzc(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v9, v0

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;ILcom/google/android/gms/internal/ads/zzehp;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzo(Lcom/google/android/gms/internal/ads/zzelf;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzelf;->zzp(Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/zzele;

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzele;->zzd:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 81
    .line 82
    new-instance v11, Lcom/google/android/gms/internal/ads/zzele;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v4, v11

    .line 91
    move-wide v8, v0

    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzg:Lcom/google/android/gms/internal/ads/zzelf;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzehq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzg(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
.end method
