.class public final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcje;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcje;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcje;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcje;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcje;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object p0
.end method
