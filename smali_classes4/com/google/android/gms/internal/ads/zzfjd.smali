.class final Lcom/google/android/gms/internal/ads/zzfjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjc;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ". "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "#"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "    "

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 123
    .line 124
    const-string v6, "[O]"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 145
    .line 146
    if-ge v5, v6, :cond_1

    .line 147
    .line 148
    const-string v6, "[ ]"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjb;->zzg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 181
    .line 182
    if-ge v3, v1, :cond_3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ".\n"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zze()Lcom/google/android/gms/internal/ads/zzfjl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zze()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzf()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzi(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzf()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjm;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxy;->zza()Lcom/google/android/gms/internal/ads/zzbxz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzk:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjl;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:J

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:I

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    const-wide v4, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v5, v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    cmp-long v8, v6, v4

    .line 167
    .line 168
    if-gez v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmp-long v8, v6, v4

    .line 230
    .line 231
    if-gez v8, :cond_7

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 248
    .line 249
    move-wide v4, v3

    .line 250
    move-object v3, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjf;->zzg()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    throw v3

    .line 266
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzd()V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjb;->zzh(Lcom/google/android/gms/internal/ads/zzfjl;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzc()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()Lcom/google/android/gms/internal/ads/zzfje;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzf()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg;->zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Z

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Z

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 321
    .line 322
    .line 323
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb;

    .line 339
    .line 340
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 341
    .line 342
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdeq;->zzj(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return p1

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    monitor-exit p0

    .line 360
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
