.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeb;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzee;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzeb;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzee;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
