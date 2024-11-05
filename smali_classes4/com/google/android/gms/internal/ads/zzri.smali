.class final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a0;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
