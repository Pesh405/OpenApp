.class final Lcom/google/android/gms/internal/ads/zzpv;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
