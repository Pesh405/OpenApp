.class public final Lcom/google/android/gms/internal/ads/zzsh;
.super Lcom/google/android/gms/internal/ads/zzea;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:J

.field private zzi:I

.field private zzj:[B

.field private zzk:I

.field private zzl:I

.field private zzm:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 20
    .line 21
    return-void
.end method

.method private final zzq(I)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsh;->zzr(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    shr-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, v1

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 44
    .line 45
    div-int/2addr p1, v0

    .line 46
    mul-int p1, p1, v0

    .line 47
    .line 48
    return p1
.end method

.method private final zzr(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
.end method

.method private static zzs(BB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzt(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzu(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzu(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzsh;->zzu(II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzu(II)V

    .line 74
    .line 75
    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 79
    .line 80
    rem-int v3, p1, v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v3, 0x0

    .line 87
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzg(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-lt v0, v1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 120
    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    rem-int/2addr v0, v2

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 133
    .line 134
    div-int v3, v1, v2

    .line 135
    .line 136
    add-int/2addr v0, v3

    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 138
    .line 139
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:J

    .line 140
    .line 141
    sub-int/2addr p1, v1

    .line 142
    div-int/2addr p1, v2

    .line 143
    int-to-long v0, p1

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:J

    .line 146
    .line 147
    return-void
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v3, v7, v3

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 53
    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 60
    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 66
    .line 67
    add-int v4, v3, p1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 75
    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 82
    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sub-int v3, p1, v6

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 91
    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 96
    .line 97
    rem-int v3, p1, v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 138
    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 140
    .line 141
    rem-int v4, p1, v4

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "byteOutput size is not aligned to frame size "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :goto_4
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq p2, v1, :cond_d

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_5
    if-ge v1, p1, :cond_d

    .line 172
    .line 173
    add-int/lit8 v4, v1, 0x1

    .line 174
    .line 175
    aget-byte v5, v3, v4

    .line 176
    .line 177
    aget-byte v6, v3, v1

    .line 178
    .line 179
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzsh;->zzs(BB)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, p1, -0x1

    .line 186
    .line 187
    mul-int/lit16 v7, v1, 0x3e8

    .line 188
    .line 189
    div-int/2addr v7, v6

    .line 190
    mul-int/lit8 v7, v7, -0x5a

    .line 191
    .line 192
    div-int/lit16 v7, v7, 0x3e8

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x64

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/16 v7, 0xa

    .line 198
    .line 199
    if-ne p2, v0, :cond_a

    .line 200
    .line 201
    add-int/lit8 v6, p1, -0x1

    .line 202
    .line 203
    const v8, 0x15f90

    .line 204
    .line 205
    .line 206
    mul-int v8, v8, v1

    .line 207
    .line 208
    div-int/2addr v8, v6

    .line 209
    div-int/lit16 v8, v8, 0x3e8

    .line 210
    .line 211
    add-int/2addr v7, v8

    .line 212
    :cond_a
    :goto_6
    mul-int v5, v5, v7

    .line 213
    .line 214
    div-int/lit8 v5, v5, 0x64

    .line 215
    .line 216
    const/16 v6, 0x7fff

    .line 217
    .line 218
    if-lt v5, v6, :cond_b

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    aput-byte v5, v3, v1

    .line 222
    .line 223
    const/16 v5, 0x7f

    .line 224
    .line 225
    aput-byte v5, v3, v4

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/16 v6, -0x8000

    .line 229
    .line 230
    if-gt v5, v6, :cond_c

    .line 231
    .line 232
    aput-byte v2, v3, v1

    .line 233
    .line 234
    const/16 v5, -0x80

    .line 235
    .line 236
    aput-byte v5, v3, v4

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 240
    .line 241
    int-to-byte v6, v6

    .line 242
    aput-byte v6, v3, v1

    .line 243
    .line 244
    shr-int/lit8 v5, v5, 0x8

    .line 245
    .line 246
    int-to-byte v5, v5

    .line 247
    aput-byte v5, v3, v4

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private static final zzv(BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzs(BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzsh;->zzv(BB)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 64
    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int v4, v4, v2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v2, v4, v2

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 85
    .line 86
    add-int v7, v5, v6

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 89
    .line 90
    array-length v8, v8

    .line 91
    if-ge v7, v8, :cond_3

    .line 92
    .line 93
    sub-int/2addr v8, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    sub-int/2addr v8, v5

    .line 96
    sub-int v7, v6, v8

    .line 97
    .line 98
    sub-int v8, v5, v7

    .line 99
    .line 100
    :goto_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 113
    .line 114
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 118
    .line 119
    add-int/2addr v6, v5

    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 123
    .line 124
    array-length v5, v5

    .line 125
    if-gt v6, v5, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 131
    .line 132
    .line 133
    if-ge v4, v0, :cond_5

    .line 134
    .line 135
    if-ge v2, v8, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsh;->zzt(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    .line 145
    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    add-int/2addr v2, v3

    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lt v2, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/lit8 v4, v2, -0x1

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzv(BB)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 201
    .line 202
    div-int/2addr v2, v3

    .line 203
    mul-int v2, v2, v3

    .line 204
    .line 205
    add-int/2addr v2, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_a

    .line 219
    .line 220
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzj(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdy;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    .line 16
    const-string v1, "Unhandled input format:"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x186a0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsh;->zzr(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    add-int/2addr v0, v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:J

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 47
    .line 48
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzt(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzj:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzm:[B

    .line 13
    .line 14
    return-void
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Z

    .line 2
    .line 3
    return-void
.end method
