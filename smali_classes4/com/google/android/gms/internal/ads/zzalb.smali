.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzf(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 9
    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 17
    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzalc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Z

    .line 16
    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzadv;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzadv;[BII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v0

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x1

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    const/16 v4, 0xff

    .line 136
    .line 137
    if-eq v0, v4, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Z

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 146
    .line 147
    if-ne v3, v0, :cond_9

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    return v2
.end method
