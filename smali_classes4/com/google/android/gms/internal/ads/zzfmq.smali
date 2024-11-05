.class public final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnh;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsq;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsq;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnk;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzj:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzm:Lcom/google/android/gms/internal/ads/zzeef;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzn:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double v5, v3, v1

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const v4, 0xea60

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "application/x-protobuf"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzn:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeee;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyd;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 112
    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfmg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzi:I

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-wide v5, v7

    .line 96
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    int-to-long v5, v1

    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, p0

    .line 107
    move-wide v3, v5

    .line 108
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lt v1, v2, :cond_4

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zza()Lcom/google/android/gms/internal/ads/zzfms;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd()Lcom/google/android/gms/internal/ads/zzfmu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzk(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzo()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzu(Z)Lcom/google/android/gms/internal/ads/zzfms;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzh(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfna;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzn(Lcom/google/android/gms/internal/ads/zzfna;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 196
    .line 197
    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzv(I)Lcom/google/android/gms/internal/ads/zzfms;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf()Lcom/google/android/gms/internal/ads/zzfmy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzm(Lcom/google/android/gms/internal/ads/zzfmy;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzl(I)Lcom/google/android/gms/internal/ads/zzfms;

    .line 215
    .line 216
    .line 217
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzi:I

    .line 218
    .line 219
    int-to-long v2, v2

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzf(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zze()Lcom/google/android/gms/internal/ads/zzfmw;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zze(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzh()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzj()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzk()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzj:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzk()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzg()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzq(Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzi()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzn()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzm()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzt(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfms;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()Lcom/google/android/gms/internal/ads/zzfni;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Lcom/google/android/gms/internal/ads/zzfms;)Lcom/google/android/gms/internal/ads/zzfni;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Lcom/google/android/gms/internal/ads/zzfni;)Lcom/google/android/gms/internal/ads/zzfnh;

    .line 339
    .line 340
    .line 341
    monitor-exit v0

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    throw p1

    .line 346
    :cond_6
    :goto_3
    return-void

    .line 347
    :catchall_1
    move-exception p1

    .line 348
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    throw p1
.end method
