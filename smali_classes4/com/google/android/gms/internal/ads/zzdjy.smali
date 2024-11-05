.class public final Lcom/google/android/gms/internal/ads/zzdjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdme;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdme;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdme;

    .line 2
    .line 3
    return-object v0
.end method
