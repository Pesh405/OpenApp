.class public final synthetic Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzk(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
