.class final Lcom/google/android/gms/internal/ads/zzdwq;
.super Lcom/google/android/gms/internal/ads/zzbzg;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zze(Lcom/google/android/gms/internal/ads/zzdws;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzd(Lcom/google/android/gms/internal/ads/zzdws;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzm(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zze(Lcom/google/android/gms/internal/ads/zzdws;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzd(Lcom/google/android/gms/internal/ads/zzdws;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzm(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdws;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zze(Lcom/google/android/gms/internal/ads/zzdws;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzd(Lcom/google/android/gms/internal/ads/zzdws;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzp(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
