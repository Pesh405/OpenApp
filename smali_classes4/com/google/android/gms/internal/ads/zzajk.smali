.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaen;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V
    .locals 0
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_1
    move-wide v9, v3

    .line 28
    and-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    new-array v5, v3, [J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    aput-wide v7, v5, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v11, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    move-object v11, v3

    .line 54
    :goto_3
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    if-lt v0, v3, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shr-int/lit8 v2, p1, 0xc

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xfff

    .line 81
    .line 82
    move v13, p1

    .line 83
    move v12, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v12, -0x1

    .line 86
    const/4 v13, -0x1

    .line 87
    :goto_4
    int-to-long v7, v1

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
