.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzr()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1b

    .line 96
    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 111
    .line 112
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:I

    .line 119
    .line 120
    if-ge v2, p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    aput p2, p1, v2

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:[I

    .line 135
    .line 136
    aget p2, p2, v2

    .line 137
    .line 138
    add-int/2addr p1, p2

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_4
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadv;[BIIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/32 v6, 0x4f676753

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v6

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v3, v1, p2

    .line 93
    .line 94
    if-gez v3, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    :cond_5
    return v5
.end method
