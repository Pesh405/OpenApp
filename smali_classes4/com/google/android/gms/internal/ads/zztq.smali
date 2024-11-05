.class final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 36
    .line 37
    const/16 p3, 0x23

    .line 38
    .line 39
    if-lt p2, p3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzal;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "video/avc"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 62
    .line 63
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ge p3, p4, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 89
    .line 90
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 103
    .line 104
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    new-instance p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 123
    .line 124
    const/16 p3, 0x2d0

    .line 125
    .line 126
    const/16 v1, 0x3c

    .line 127
    .line 128
    const/16 v2, 0x500

    .line 129
    .line 130
    invoke-direct {p2, v2, p3, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 134
    .line 135
    .line 136
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-ne p2, p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    nop

    .line 144
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzc(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return v0

    .line 162
    :cond_5
    return p0

    .line 163
    :cond_6
    :goto_2
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
