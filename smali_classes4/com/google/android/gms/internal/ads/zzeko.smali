.class final Lcom/google/android/gms/internal/ads/zzeko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaw:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekp;->zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzekp;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
