.class public final Lcom/google/android/gms/internal/ads/zzcuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdeh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzdca;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdha;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcug;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
