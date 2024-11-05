.class public final Lcom/google/android/gms/ads/internal/client/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:Ljava/util/Set;

.field private final zzk:Landroid/os/Bundle;

.field private final zzl:Ljava/util/Set;

.field private final zzm:Z

.field private final zzn:Ljava/lang/String;

.field private final zzo:I

.field private final zzp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdw;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzf(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzm(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzk(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzi(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zze:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzg(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb(Lcom/google/android/gms/ads/internal/client/zzdw;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzl(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzc(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzj(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzD(Lcom/google/android/gms/ads/internal/client/zzdw;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zze(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zza(Lcom/google/android/gms/ads/internal/client/zzdw;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
