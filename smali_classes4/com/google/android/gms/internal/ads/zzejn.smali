.class final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/j;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfho;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdih;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v9, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    const/4 v10, -0x1

    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 71
    .line 72
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v9

    .line 79
    move v9, v10

    .line 80
    move/from16 v10, p1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 91
    .line 92
    .line 93
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzh()Lcom/google/android/gms/internal/ads/zzdje;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 110
    .line 111
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :goto_3
    move-object/from16 v17, v1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 130
    .line 131
    move-object v4, v15

    .line 132
    move-object v12, v2

    .line 133
    move-object v2, v15

    .line 134
    move-object v15, v1

    .line 135
    move-object/from16 v16, p3

    .line 136
    .line 137
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
