.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctg;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeil;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzv:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzac(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcub;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzfxu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeig;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgu;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzh()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeih;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 119
    .line 120
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzi()Lcom/google/android/gms/internal/ads/zzehe;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzehe;->zze(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    new-array v2, v4, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v2, v1

    .line 163
    .line 164
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzh()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdsc;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeii;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeij;

    .line 194
    .line 195
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeik;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzcsg;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzav(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
