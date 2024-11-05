.class public final synthetic Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzh(Lcom/google/android/gms/internal/ads/zzzy;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
