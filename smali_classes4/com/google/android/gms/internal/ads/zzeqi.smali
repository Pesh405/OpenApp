.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzfho;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
