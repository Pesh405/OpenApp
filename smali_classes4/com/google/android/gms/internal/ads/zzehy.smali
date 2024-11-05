.class final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/j;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfho;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzegk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    const/4 v6, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 61
    .line 62
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzg()Lcom/google/android/gms/internal/ads/zzdje;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    :goto_3
    move v9, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v9, 0x7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v4, 0x2

    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const/4 v9, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 132
    .line 133
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzegk;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    :goto_5
    move-object/from16 v17, v1

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    move-object v12, v2

    .line 155
    move-object v2, v15

    .line 156
    move-object v15, v1

    .line 157
    move-object/from16 v16, p3

    .line 158
    .line 159
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
