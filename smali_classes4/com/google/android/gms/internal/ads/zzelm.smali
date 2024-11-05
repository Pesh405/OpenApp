.class public final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehq;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzekp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzcus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzl:Lcom/google/android/gms/internal/ads/zzekp;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzm:Lcom/google/android/gms/internal/ads/zzdux;

    .line 29
    .line 30
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "No fill."

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    const/16 v4, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v4, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Received error HTTP response code: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zzi:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzm:Lcom/google/android/gms/internal/ads/zzdux;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzehq;->zzi(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzis:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 75
    .line 76
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v3, 0xc8

    .line 81
    .line 82
    if-lt v1, v3, :cond_1

    .line 83
    .line 84
    const/16 v3, 0x12c

    .line 85
    .line 86
    if-lt v1, v3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 89
    .line 90
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzdA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzp:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 131
    .line 132
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzh(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzehq;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    .line 184
    .line 185
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 186
    .line 187
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzehq;->zzf(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 218
    .line 219
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqh;

    .line 220
    .line 221
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzq:I

    .line 234
    .line 235
    if-le v0, v3, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzl:Lcom/google/android/gms/internal/ads/zzekp;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/j;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 250
    .line 251
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzn:Lcom/google/android/gms/internal/ads/zzfln;

    .line 252
    .line 253
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelj;

    .line 254
    .line 255
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Lcom/google/common/util/concurrent/j;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelf;->zzl()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 295
    .line 296
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    .line 315
    .line 316
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 317
    .line 318
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 331
    .line 332
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfln;->zzo:Lcom/google/android/gms/internal/ads/zzfln;

    .line 333
    .line 334
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v7, "render-config-"

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v7, "-"

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelk;

    .line 368
    .line 369
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 370
    .line 371
    .line 372
    const-class v3, Ljava/lang/Throwable;

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 386
    .line 387
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/google/android/gms/internal/ads/zzell;

    .line 391
    .line 392
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelf;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v0

    .line 401
    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzu:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzF:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzS:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzelf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/common/util/concurrent/j;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
