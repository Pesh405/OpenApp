.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabu;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzj:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 34
    .line 35
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzabo;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zzg(Lcom/google/android/gms/internal/ads/zzabo;)V

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 24
    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 26
    .line 27
    cmp-long v10, v6, v1

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 37
    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzj:F

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v6, p5

    .line 58
    .line 59
    sub-long/2addr v1, v6

    .line 60
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzabo;->zze(Lcom/google/android/gms/internal/ads/zzabo;J)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 68
    .line 69
    const-wide/16 v10, -0x7530

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x2

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    cmp-long v16, v6, v8

    .line 76
    .line 77
    if-eqz v16, :cond_3

    .line 78
    .line 79
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzi:Z

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    if-eq v6, v15, :cond_7

    .line 89
    .line 90
    if-eq v6, v13, :cond_5

    .line 91
    .line 92
    if-ne v6, v12, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 103
    .line 104
    sub-long/2addr v6, v12

    .line 105
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    cmp-long v12, v1, v10

    .line 110
    .line 111
    if-gez v12, :cond_8

    .line 112
    .line 113
    const-wide/32 v1, 0x186a0

    .line 114
    .line 115
    .line 116
    cmp-long v12, v6, v1

    .line 117
    .line 118
    if-lez v12, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    cmp-long v1, v3, p7

    .line 128
    .line 129
    if-ltz v1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_0
    return v14

    .line 137
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 143
    .line 144
    cmp-long v1, v3, v6

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const-wide/16 v16, 0x3e8

    .line 160
    .line 161
    mul-long v12, v12, v16

    .line 162
    .line 163
    add-long/2addr v12, v6

    .line 164
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzabu;->zza(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzabo;->zzf(Lcom/google/android/gms/internal/ads/zzabo;J)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v12, v6

    .line 176
    div-long v12, v12, v16

    .line 177
    .line 178
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzabo;->zze(Lcom/google/android/gms/internal/ads/zzabo;J)V

    .line 179
    .line 180
    .line 181
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 182
    .line 183
    cmp-long v1, v6, v8

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zzi:Z

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    .line 193
    .line 194
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    const-wide/32 v8, -0x7a120

    .line 199
    .line 200
    .line 201
    cmp-long v12, v6, v8

    .line 202
    .line 203
    if-gez v12, :cond_c

    .line 204
    .line 205
    if-nez p9, :cond_c

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzabj;->zzaP(JZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/4 v1, 0x4

    .line 217
    return v1

    .line 218
    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    cmp-long v1, v3, v10

    .line 223
    .line 224
    if-gez v1, :cond_e

    .line 225
    .line 226
    if-nez p9, :cond_e

    .line 227
    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    return v1

    .line 232
    :cond_d
    const/4 v1, 0x2

    .line 233
    return v1

    .line 234
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const-wide/32 v5, 0xc350

    .line 239
    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-lez v1, :cond_f

    .line 244
    .line 245
    return v2

    .line 246
    :cond_f
    return v15

    .line 247
    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzi:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzq(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzj(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzi(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzq(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzj:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return p1
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
