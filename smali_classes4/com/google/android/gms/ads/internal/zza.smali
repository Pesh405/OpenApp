.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcdl;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
