.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrq;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzc(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Lcom/google/android/gms/internal/ads/zzpw;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 13
    .line 14
    return-void
.end method
