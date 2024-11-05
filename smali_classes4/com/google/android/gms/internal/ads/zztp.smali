.class public final Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcg;->zzh(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 26
    .line 27
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zztp;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/ads/zztp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-string v3, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 18
    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    if-gt v3, v5, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ODROID-XU3"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "Nexus 10"

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 64
    .line 65
    const-string v3, "tunneled-playback"

    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    :goto_2
    if-nez p8, :cond_5

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 81
    .line 82
    const-string v3, "secure-playback"

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 94
    :goto_4
    move-object v0, v11

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move/from16 v5, p4

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 106
    .line 107
    .line 108
    return-object v11
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    add-int/2addr p2, p0

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/2addr p2, p0

    .line 23
    mul-int p2, p2, p0

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zze:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NoSupport ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] ["

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v2, p3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, p3, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzan;Z)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "video/dolby-vision"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-string v5, "video/hevc"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x2a

    .line 71
    .line 72
    if-ne v2, v3, :cond_11

    .line 73
    .line 74
    const/16 v2, 0x2a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 81
    .line 82
    const/16 v9, 0x17

    .line 83
    .line 84
    if-gt v8, v9, :cond_f

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "video/x-vnd.on2.vp9"

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_f

    .line 95
    .line 96
    array-length v8, v3

    .line 97
    if-nez v8, :cond_f

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_1
    const v8, 0xaba9500

    .line 126
    .line 127
    .line 128
    if-lt v3, v8, :cond_5

    .line 129
    .line 130
    const/16 v4, 0x400

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const v8, 0x7270e00

    .line 134
    .line 135
    .line 136
    if-lt v3, v8, :cond_6

    .line 137
    .line 138
    const/16 v4, 0x200

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const v8, 0x3938700

    .line 142
    .line 143
    .line 144
    if-lt v3, v8, :cond_7

    .line 145
    .line 146
    const/16 v4, 0x100

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const v8, 0x1c9c380

    .line 150
    .line 151
    .line 152
    if-lt v3, v8, :cond_8

    .line 153
    .line 154
    const/16 v4, 0x80

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const v8, 0x112a880

    .line 158
    .line 159
    .line 160
    if-lt v3, v8, :cond_9

    .line 161
    .line 162
    const/16 v4, 0x40

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const v8, 0xb71b00

    .line 166
    .line 167
    .line 168
    if-lt v3, v8, :cond_a

    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const v8, 0x6ddd00

    .line 174
    .line 175
    .line 176
    if-lt v3, v8, :cond_b

    .line 177
    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const v8, 0x36ee80

    .line 182
    .line 183
    .line 184
    if-lt v3, v8, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    const v4, 0x1b7740

    .line 188
    .line 189
    .line 190
    if-lt v3, v4, :cond_d

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    const v4, 0xc3500

    .line 195
    .line 196
    .line 197
    if-lt v3, v4, :cond_e

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    const/4 v4, 0x1

    .line 202
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 208
    .line 209
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 210
    .line 211
    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 212
    .line 213
    aput-object v3, v4, v7

    .line 214
    .line 215
    move-object v3, v4

    .line 216
    :cond_f
    array-length v4, v3

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_3
    if-ge v8, v4, :cond_13

    .line 219
    .line 220
    aget-object v9, v3, v8

    .line 221
    .line 222
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 223
    .line 224
    if-ne v10, v2, :cond_12

    .line 225
    .line 226
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 227
    .line 228
    if-ge v9, v0, :cond_10

    .line 229
    .line 230
    if-nez p2, :cond_12

    .line 231
    .line 232
    :cond_10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_11

    .line 239
    .line 240
    if-ne v2, v6, :cond_11

    .line 241
    .line 242
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 243
    .line 244
    const-string v10, "sailfish"

    .line 245
    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_12

    .line 251
    .line 252
    const-string v10, "marlin"

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_11
    :goto_4
    return v1

    .line 262
    :cond_12
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "codec.profileLevel, "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, ", "

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzc(Lcom/google/android/gms/internal/ads/zzan;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzv:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzv:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzg(Lcom/google/android/gms/internal/ads/zzt;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzg(Lcom/google/android/gms/internal/ads/zzt;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "SM-T230"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_6
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v1, 0x3

    .line 118
    const/4 v6, 0x3

    .line 119
    :goto_1
    const/4 v7, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    move v12, v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 131
    .line 132
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_a

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x1000

    .line 137
    .line 138
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 139
    .line 140
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_b

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x2000

    .line 145
    .line 146
    :cond_b
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 147
    .line 148
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_c

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x4000

    .line 153
    .line 154
    :cond_c
    if-nez v0, :cond_e

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "audio/mp4a-latm"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x2a

    .line 195
    .line 196
    if-ne v1, v3, :cond_e

    .line 197
    .line 198
    if-eq v2, v3, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v4, v0

    .line 208
    move-object v6, p1

    .line 209
    move-object v7, p2

    .line 210
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x20

    .line 221
    .line 222
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "audio/opus"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    :cond_10
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, v0

    .line 243
    move-object v3, p1

    .line 244
    move-object v4, p2

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v7, v0

    .line 255
    move-object v9, p1

    .line 256
    move-object v10, p2

    .line 257
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzm(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzl(Lcom/google/android/gms/internal/ads/zzan;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzm(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzl(Lcom/google/android/gms/internal/ads/zzan;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 33
    .line 34
    float-to-double v3, p1

    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzg(IID)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    return v0

    .line 41
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    const-string p1, "sampleRate.caps"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    const-string p1, "sampleRate.aCaps"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "sampleRate.support, "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 101
    .line 102
    if-eq p1, v3, :cond_f

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string p1, "channelCount.caps"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const-string p1, "channelCount.aCaps"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_e

    .line 137
    .line 138
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 139
    .line 140
    const/16 v6, 0x1a

    .line 141
    .line 142
    if-lt v5, v6, :cond_a

    .line 143
    .line 144
    if-lez v2, :cond_a

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_a
    const-string v5, "audio/mpeg"

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    const-string v5, "audio/3gpp"

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    const-string v5, "audio/amr-wb"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    const-string v5, "audio/mp4a-latm"

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_e

    .line 179
    .line 180
    const-string v5, "audio/vorbis"

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_e

    .line 187
    .line 188
    const-string v5, "audio/opus"

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    const-string v5, "audio/raw"

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_e

    .line 203
    .line 204
    const-string v5, "audio/flac"

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    const-string v5, "audio/g711-alaw"

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    const-string v5, "audio/g711-mlaw"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    const-string v5, "audio/gsm"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const-string v5, "audio/ac3"

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    goto :goto_1

    .line 247
    :cond_c
    const-string v5, "audio/eac3"

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    const/16 v4, 0x10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    const/16 v4, 0x1e

    .line 259
    .line 260
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, ", ["

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " to "

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "]"

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "MediaCodecInfo"

    .line 299
    .line 300
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v2, v4

    .line 304
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "channelCount.support, "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return v1

    .line 327
    :cond_f
    const/4 v1, 0x1

    .line 328
    :goto_4
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Lcom/google/android/gms/internal/ads/zzan;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzg(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztr;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "sizeAndRate.cover, "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztp;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    if-ge p1, p2, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v2, "mcv5a"

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zztp;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "sizeAndRate.rotated, "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Lcom/google/android/gms/internal/ads/zzgd;->zze:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "AssumedSupport ["

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "] ["

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "]"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "MediaCodecInfo"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "sizeAndRate.support, "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzj(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_8
    :goto_2
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
