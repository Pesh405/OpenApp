.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzan;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack write failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 26
    .line 27
    return-void
.end method
