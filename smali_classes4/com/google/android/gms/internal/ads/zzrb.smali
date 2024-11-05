.class final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/u20;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzqa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
