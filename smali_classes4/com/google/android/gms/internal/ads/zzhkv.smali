.class public final Lcom/google/android/gms/internal/ads/zzhkv;
.super Lcom/google/android/gms/internal/ads/zzhkk;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhku;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkv;
    .locals 0

    .line 1
    const-string p1, "Network"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhkw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkw;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
