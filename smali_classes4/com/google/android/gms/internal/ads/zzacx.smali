.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacx;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzg:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzh:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzi:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzj:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzk:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzacx;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    .line 95
    .line 96
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    .line 97
    .line 98
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    .line 99
    .line 100
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    .line 101
    .line 102
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 103
    .line 104
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzes;->zza(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v13, p0

    .line 109
    move v10, v7

    .line 110
    move v11, v8

    .line 111
    move v12, v9

    .line 112
    move v7, v2

    .line 113
    move v8, v5

    .line 114
    move v9, v6

    .line 115
    move v5, v0

    .line 116
    move v6, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p0, -0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    const/4 v5, -0x1

    .line 124
    const/4 v6, -0x1

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v9, -0x1

    .line 128
    const/4 v10, -0x1

    .line 129
    const/4 v11, -0x1

    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacx;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string v0, "Error parsing AVC config"

    .line 147
    .line 148
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
