.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzbxj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeda;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
