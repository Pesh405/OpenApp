.class final Lcom/google/android/gms/auth/api/accounttransfer/zzh;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzbb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zza:Lcom/google/android/gms/internal/auth/zzbb;

    .line 2
    .line 3
    const/16 p1, 0x649

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zza:Lcom/google/android/gms/internal/auth/zzbb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zze(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
