.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Lcom/google/android/gms/internal/ads/zzgfv;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(ZLcom/google/android/gms/internal/ads/zzgbc;Lcom/google/android/gms/internal/ads/zzgfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgbc;->zzd:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(ZLcom/google/android/gms/internal/ads/zzgbc;Lcom/google/android/gms/internal/ads/zzgfr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs zzc([Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(ZLcom/google/android/gms/internal/ads/zzgbc;Lcom/google/android/gms/internal/ads/zzgfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zze(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzggk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzggk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzi()Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzggk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgep;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzggk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzggq;->zzf(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Ljava/lang/Error;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
