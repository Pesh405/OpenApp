.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic zza(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzl(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v2

    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    if-eq v5, v6, :cond_9

    .line 29
    .line 30
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    .line 32
    and-int/2addr v6, v2

    .line 33
    if-eq v6, v2, :cond_9

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    .line 37
    .line 38
    aget v1, v1, v6

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    .line 52
    and-int/2addr p0, v3

    .line 53
    if-ne v4, v2, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:[I

    .line 58
    .line 59
    aget v0, v0, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:[I

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    div-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p0

    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    if-ne v4, v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[I

    .line 78
    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:[I

    .line 88
    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    :goto_2
    const/16 v6, 0x90

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x90

    .line 96
    .line 97
    div-int/2addr v5, v1

    .line 98
    add-int/2addr v5, p0

    .line 99
    return v5

    .line 100
    :cond_7
    if-ne v4, v3, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x48

    .line 103
    .line 104
    :cond_8
    mul-int v6, v6, v5

    .line 105
    .line 106
    div-int/2addr v6, v1

    .line 107
    add-int/2addr v6, p0

    .line 108
    return v6

    .line 109
    :cond_9
    :goto_3
    return v1
.end method

.method public static zzc(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    ushr-int/lit8 v2, p0, 0x11

    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    ushr-int/lit8 v3, p0, 0xc

    .line 21
    .line 22
    ushr-int/lit8 p0, p0, 0xa

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzl(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method static bridge synthetic zzd(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic zze()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzh()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzi()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzj()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzk()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zzl(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x480

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x180

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 p1, 0x3

    .line 14
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/16 p0, 0x240

    .line 18
    .line 19
    return p0
.end method

.method private static zzm(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
