.class public final Lcom/google/android/gms/internal/ads/zzfbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzevw;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    :goto_0
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfav;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzee:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfbq;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
