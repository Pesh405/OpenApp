.class final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Lcom/google/android/gms/internal/ads/zzbkc;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Could not bind."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
