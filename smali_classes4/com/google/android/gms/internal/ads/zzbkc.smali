.class public final Lcom/google/android/gms/internal/ads/zzbkc;
.super Lcom/google/android/gms/internal/ads/zzbjf;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkc;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbb;->zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p2

    .line 75
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method
