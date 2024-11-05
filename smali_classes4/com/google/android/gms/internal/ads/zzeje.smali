.class final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzd(Lcom/google/android/gms/internal/ads/zzejf;)Lcom/google/android/gms/internal/ads/zzctg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zzd()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejf;->zze(Lcom/google/android/gms/internal/ads/zzejf;)Lcom/google/android/gms/internal/ads/zzczn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczn;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 25
    .line 26
    const-string v1, "DelayedBannerAd.onFailure"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
