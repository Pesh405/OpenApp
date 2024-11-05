.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdc;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
