.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpx;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/i1;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpk;->zzb()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/applovin/impl/sdk/j1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgbh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v1, 0x21

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
