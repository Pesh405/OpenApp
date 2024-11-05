.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvc;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/j;
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzo:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzlM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    instance-of v6, p1, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdul;->zzc:Lcom/google/android/gms/internal/ads/zzdul;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdul;->zzf:Lcom/google/android/gms/internal/ads/zzdul;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lcom/google/android/gms/internal/ads/zzexw;

    .line 150
    .line 151
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzge:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v6, 0x2c

    .line 188
    .line 189
    if-eq v5, v6, :cond_3

    .line 190
    .line 191
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/common/util/concurrent/j;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, Lcom/google/android/gms/internal/ads/zzexx;

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move-object v6, p0

    .line 207
    move-object v10, v3

    .line 208
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzexx;-><init>(Lcom/google/android/gms/internal/ads/zzexz;JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 212
    .line 213
    invoke-interface {v11, v12, v5}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexy;

    .line 225
    .line 226
    invoke-direct {v4, v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 242
    .line 243
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Signal runtime (ms) : "

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " = "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzce:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "sig"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "action"

    .line 156
    .line 157
    const-string p4, "lat_ms"

    .line 158
    .line 159
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 160
    .line 161
    .line 162
    const-string p2, "lat_grp"

    .line 163
    .line 164
    const-string p4, "sig_lat_grp"

    .line 165
    .line 166
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p4, "lat_id"

    .line 178
    .line 179
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p4, "clat_ms"

    .line 187
    .line 188
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 189
    .line 190
    .line 191
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzcc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 215
    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzh()Lcom/google/android/gms/internal/ads/zzccc;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p4, "seq_num"

    .line 230
    .line 231
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 232
    .line 233
    .line 234
    monitor-enter p0

    .line 235
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 236
    .line 237
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-ne p2, p4, :cond_4

    .line 244
    .line 245
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 246
    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    cmp-long p2, v0, v2

    .line 250
    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 265
    .line 266
    sub-long/2addr v0, v2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    const/16 v0, 0x27

    .line 276
    .line 277
    if-le p4, v0, :cond_3

    .line 278
    .line 279
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    const/16 p4, 0x34

    .line 284
    .line 285
    if-ge p3, p4, :cond_3

    .line 286
    .line 287
    const-string p3, "lat_gmssg"

    .line 288
    .line 289
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    const-string p3, "lat_clsg"

    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_1
    monitor-exit p0

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    throw p1

    .line 303
    :catchall_2
    move-exception p1

    .line 304
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    throw p1

    .line 306
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzg()V

    .line 307
    .line 308
    .line 309
    return-void
.end method
