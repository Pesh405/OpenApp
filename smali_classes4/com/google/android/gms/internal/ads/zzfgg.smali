.class public final Lcom/google/android/gms/internal/ads/zzfgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeps;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhm;

.field private zzi:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzz()Lcom/google/android/gms/internal/ads/zzfmq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzi()Lcom/google/android/gms/internal/ads/zzdrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzh(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzd(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zzn()Lcom/google/android/gms/internal/ads/zzdfc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffz;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/common/util/concurrent/j;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzh()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v5, v0

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zza(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzl()Lcom/google/android/gms/internal/ads/zzdya;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzo(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x2

    .line 139
    new-array p1, p1, [Landroid/util/Pair;

    .line 140
    .line 141
    new-instance v2, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 150
    .line 151
    iget-wide v6, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, p1, p2

    .line 161
    .line 162
    new-instance p2, Landroid/util/Pair;

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p2, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object p2, p1, v1

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdun;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 192
    .line 193
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 203
    .line 204
    .line 205
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 224
    .line 225
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 226
    .line 227
    invoke-static {p1, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, v7, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 239
    .line 240
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfel;

    .line 241
    .line 242
    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfga;

    .line 246
    .line 247
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/common/util/concurrent/j;

    .line 255
    .line 256
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    move-object v3, p0

    .line 260
    move-object v4, p4

    .line 261
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzepr;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfgf;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    const/4 p2, 0x1

    .line 270
    :goto_1
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 8
    .line 9
    .line 10
    return-void
.end method
