.class public final Lcom/google/android/gms/internal/ads/zzcyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhkj;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzexz;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexz;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzg:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Lcom/google/android/gms/internal/ads/zzexz;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzk:Lcom/google/android/gms/internal/ads/zzfho;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzl:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/j;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzg:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/j;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzh:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzf:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zze:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyp;->zzk:Lcom/google/android/gms/internal/ads/zzfho;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzb()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v15
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzl:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfln;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzi:Lcom/google/android/gms/internal/ads/zzexz;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzexz;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Lcom/google/common/util/concurrent/j;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/j;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzk:Lcom/google/android/gms/internal/ads/zzfho;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzs:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Lcom/google/common/util/concurrent/j;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzg:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/j;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcyo;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcyo;-><init>(Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/common/util/concurrent/j;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
