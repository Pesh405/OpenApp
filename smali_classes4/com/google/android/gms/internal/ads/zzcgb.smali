.class public final Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:I

.field private zzh:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 13
    .line 14
    const-wide/32 v0, 0xe4e1c0

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J

    .line 18
    .line 19
    const-wide/32 v0, 0x1c9c380

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J

    .line 23
    .line 24
    const-wide/32 v0, 0x2625a0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final zza(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpj;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;[Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzxr;[Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 3
    .line 4
    :goto_0
    array-length p2, p4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    aget-object p2, p6, p1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 13
    .line 14
    aget-object p3, p4, p1

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmn;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p5, 0x1

    .line 21
    if-eq p3, p5, :cond_0

    .line 22
    .line 23
    const/high16 p3, 0x7d00000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 p3, 0xc80000

    .line 27
    .line 28
    :goto_1
    add-int/2addr p2, p3

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJF)Z
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 p4, 0x1

    .line 5
    const/4 p5, 0x0

    .line 6
    cmp-long p8, p6, p1

    .line 7
    .line 8
    if-lez p8, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J

    .line 13
    .line 14
    cmp-long p8, p6, p1

    .line 15
    .line 16
    if-gez p8, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:I

    .line 28
    .line 29
    if-eq p1, p3, :cond_3

    .line 30
    .line 31
    if-ne p1, p4, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-ge p2, p6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p4, 0x0

    .line 41
    :cond_3
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Z

    .line 42
    .line 43
    return p4
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JFZJ)Z
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J

    .line 7
    .line 8
    :goto_0
    const-wide/16 p6, 0x0

    .line 9
    .line 10
    cmp-long p3, p1, p6

    .line 11
    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    cmp-long p3, p4, p1

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
