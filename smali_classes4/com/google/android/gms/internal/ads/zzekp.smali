.class public final Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggm;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzekq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zze()Lcom/google/android/gms/internal/ads/zzggm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/android/gms/internal/ads/zzcus;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zze(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/android/gms/internal/ads/zzcus;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzS:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzelf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/common/util/concurrent/j;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeko;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzd(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzekq;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelf;->zzk(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zze(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
