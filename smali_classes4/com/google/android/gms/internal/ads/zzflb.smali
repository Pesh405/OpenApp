.class public final Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflk;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/j;Ljava/util/List;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
