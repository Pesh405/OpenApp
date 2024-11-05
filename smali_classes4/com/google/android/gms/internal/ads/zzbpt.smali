.class public final Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfmq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zze:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zze:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbpn;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboz;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-exit p1

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 91
    .line 92
    .line 93
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p1

    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-exit p1

    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 126
    .line 127
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzg:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbps;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpi;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpj;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-long/2addr v2, p4

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p5, "Could not receive /jsLoaded in "

    .line 121
    .line 122
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " ms. Rejecting."

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbow;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/zza;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzboo;->zzk(Lcom/google/android/gms/internal/ads/zzbpc;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "/jsLoaded"

    .line 68
    .line 69
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcc;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 78
    .line 79
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/util/zzcc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zzb(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/requestReload"

    .line 91
    .line 92
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, ".js"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzh(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "<html>"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzf(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzg(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 183
    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbph;

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbph;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    const-string v0, "Error creating webview."

    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
