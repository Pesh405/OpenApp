.class final Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcus;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdme;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzdme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zze:Lcom/google/android/gms/internal/ads/zzdme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehm;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zze:Lcom/google/android/gms/internal/ads/zzdme;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdme;->zze()Lcom/google/android/gms/internal/ads/zzbjg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcus;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehm;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
