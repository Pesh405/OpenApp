.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
