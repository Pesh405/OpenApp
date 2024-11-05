.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/common/util/concurrent/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/common/util/concurrent/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
