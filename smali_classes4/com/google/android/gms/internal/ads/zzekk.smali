.class final Lcom/google/android/gms/internal/ads/zzekk;
.super Lcom/google/android/gms/internal/ads/zzbsx;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzi(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzc(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
