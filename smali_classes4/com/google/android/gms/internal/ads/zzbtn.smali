.class final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsy;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtn;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 14
    .line 15
    const-string v2, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsy;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsm;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsy;->zzg(Lcom/google/android/gms/internal/ads/zzbru;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbts;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    return-object p1
.end method
