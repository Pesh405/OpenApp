.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;Lcom/google/android/gms/cloudmessaging/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;->zze(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
