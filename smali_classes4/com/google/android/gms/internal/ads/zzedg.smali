.class public final synthetic Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzedq;->zzj(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
