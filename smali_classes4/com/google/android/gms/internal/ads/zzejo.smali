.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejl;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejm;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 22
    .line 23
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzac(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v12

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
    new-instance v13, Lcom/google/android/gms/internal/ads/zzccn;

    .line 37
    .line 38
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-direct {v14, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdik;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzejn;

    .line 52
    .line 53
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v4, v13

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object v6, v12

    .line 72
    move-object v15, v9

    .line 73
    move-object/from16 v9, v17

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfho;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v15, v12}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 85
    .line 86
    invoke-virtual {v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdih;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejj;

    .line 98
    .line 99
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzl()Lcom/google/android/gms/internal/ads/zzehe;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzehe;->zze(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    new-array v4, v5, [Ljava/lang/String;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v4, v6

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzi()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Z

    .line 160
    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzejo;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const/4 v15, 0x0

    .line 167
    :goto_0
    invoke-virtual {v4, v12, v5, v15}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzi()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsc;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcom/google/android/gms/internal/ads/zzejk;

    .line 182
    .line 183
    invoke-direct {v4, v0, v12, v2, v1}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method
