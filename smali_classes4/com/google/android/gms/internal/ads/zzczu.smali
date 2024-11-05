.class public final synthetic Lcom/google/android/gms/internal/ads/zzczu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczu;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczu;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdab;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
