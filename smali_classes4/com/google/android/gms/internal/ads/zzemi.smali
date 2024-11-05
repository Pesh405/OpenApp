.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemb;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemc;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 22
    .line 23
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzac(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v13

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v14, Lcom/google/android/gms/internal/ads/zzccn;

    .line 37
    .line 38
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrj;

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/gms/internal/ads/zzemh;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 58
    .line 59
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move-object v8, v13

    .line 76
    move-object v12, v9

    .line 77
    move-object/from16 v9, v18

    .line 78
    .line 79
    move-object/from16 p3, v14

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    move/from16 v10, v17

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v11, v16

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbls;ZLcom/google/android/gms/internal/ads/zzegk;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 95
    .line 96
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdrj;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzg()Lcom/google/android/gms/internal/ads/zzdhr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemd;

    .line 117
    .line 118
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzh:Z

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v11, v17

    .line 138
    .line 139
    :goto_0
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzm()Lcom/google/android/gms/internal/ads/zzehe;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzehe;->zze(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v3, v5

    .line 185
    .line 186
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsc;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeme;

    .line 202
    .line 203
    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method
