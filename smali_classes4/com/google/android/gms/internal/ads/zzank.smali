.class final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_5

    .line 48
    .line 49
    if-eq v7, v3, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeg;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v4, :cond_8

    .line 70
    .line 71
    if-eq v12, v3, :cond_6

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Unknown textAlignment: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "WebvttCueParser"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 111
    .line 112
    cmpl-float v9, v3, v6

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    cmpg-float v2, v3, v2

    .line 119
    .line 120
    if-ltz v2, :cond_a

    .line 121
    .line 122
    cmpl-float v2, v3, v5

    .line 123
    .line 124
    if-lez v2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    if-nez v9, :cond_b

    .line 128
    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    :cond_a
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move v6, v3

    .line 135
    :cond_c
    :goto_4
    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:F

    .line 150
    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    if-eq v7, v11, :cond_e

    .line 154
    .line 155
    if-ne v7, v10, :cond_d

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_e
    cmpg-float v1, v0, v1

    .line 169
    .line 170
    if-gtz v1, :cond_f

    .line 171
    .line 172
    add-float/2addr v0, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_f
    sub-float/2addr v5, v0

    .line 175
    add-float v0, v5, v5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    sub-float v0, v5, v0

    .line 179
    .line 180
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 197
    .line 198
    .line 199
    :cond_11
    return-object v8
.end method
