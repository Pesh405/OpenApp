.class public final synthetic Lcom/google/android/gms/fido/fido2/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zze;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zze;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zze;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zze;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzg;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzg;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->zzd(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
