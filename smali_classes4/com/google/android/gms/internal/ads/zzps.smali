.class final Lcom/google/android/gms/internal/ads/zzps;
.super Landroid/media/AudioDeviceCallback;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzpw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zze(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzpw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
