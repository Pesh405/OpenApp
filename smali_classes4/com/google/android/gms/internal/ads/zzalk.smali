.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Lcom/google/android/gms/internal/ads/zzali;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzafd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    shr-int/2addr v0, v2

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zze:I

    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzd:[Lcom/google/android/gms/internal/ads/zzafe;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v7, v6

    .line 148
    int-to-byte v6, v7

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v6, v5

    .line 163
    int-to-byte v5, v6

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 169
    .line 170
    return-wide v3
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 77
    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 87
    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaff;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Lcom/google/android/gms/internal/ads/zzfu;ZZ)Lcom/google/android/gms/internal/ads/zzafd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 143
    .line 144
    :goto_4
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_21

    .line 146
    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaff;->zza:I

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzafc;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-ge v1, v12, :cond_11

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const v7, 0x564342

    .line 209
    .line 210
    .line 211
    if-ne v14, v7, :cond_10

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 257
    .line 258
    sub-int v15, v7, v14

    .line 259
    .line 260
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    add-int/2addr v14, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-gt v14, v4, :cond_f

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    if-eq v14, v15, :cond_c

    .line 278
    .line 279
    if-ne v14, v4, :cond_b

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    move v4, v14

    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 287
    .line 288
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    add-int/2addr v14, v15

    .line 299
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 300
    .line 301
    .line 302
    if-ne v4, v15, :cond_e

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    int-to-long v5, v7

    .line 309
    int-to-long v3, v3

    .line 310
    long-to-double v3, v3

    .line 311
    long-to-double v5, v5

    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    div-double v3, v20, v3

    .line 315
    .line 316
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    double-to-long v3, v3

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 332
    .line 333
    int-to-long v3, v3

    .line 334
    int-to-long v5, v7

    .line 335
    mul-long v3, v3, v5

    .line 336
    .line 337
    :goto_a
    int-to-long v5, v14

    .line 338
    mul-long v3, v3, v5

    .line 339
    .line 340
    long-to-int v4, v3

    .line 341
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 342
    .line 343
    .line 344
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x4

    .line 350
    const/16 v14, 0x8

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_10
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_11
    move-object/from16 v18, v6

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v6, 0x1

    .line 412
    add-int/2addr v5, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_c
    if-ge v6, v5, :cond_13

    .line 415
    .line 416
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_12

    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v6, 0x1

    .line 438
    add-int/2addr v5, v6

    .line 439
    const/4 v7, 0x0

    .line 440
    :goto_d
    const/4 v12, 0x3

    .line 441
    if-ge v7, v5, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_1b

    .line 448
    .line 449
    if-ne v14, v6, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    new-array v14, v6, [I

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v15, -0x1

    .line 459
    :goto_e
    if-ge v11, v6, :cond_15

    .line 460
    .line 461
    const/4 v1, 0x4

    .line 462
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    aput v3, v14, v11

    .line 467
    .line 468
    if-le v3, v15, :cond_14

    .line 469
    .line 470
    move v15, v3

    .line 471
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    const/4 v1, 0x6

    .line 474
    const/16 v3, 0x10

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 478
    .line 479
    new-array v1, v15, [I

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_f
    if-ge v3, v15, :cond_18

    .line 483
    .line 484
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    const/16 v23, 0x1

    .line 489
    .line 490
    add-int/lit8 v11, v11, 0x1

    .line 491
    .line 492
    aput v11, v1, v3

    .line 493
    .line 494
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-lez v11, :cond_16

    .line 499
    .line 500
    const/16 v12, 0x8

    .line 501
    .line 502
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_16
    const/16 v12, 0x8

    .line 507
    .line 508
    :goto_10
    move/from16 v24, v5

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_11
    shl-int v5, v23, v11

    .line 512
    .line 513
    if-ge v4, v5, :cond_17

    .line 514
    .line 515
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    const/16 v12, 0x8

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    move/from16 v5, v24

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    const/4 v12, 0x3

    .line 531
    goto :goto_f

    .line 532
    :cond_18
    move/from16 v24, v5

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 547
    .line 548
    aget v12, v14, v3

    .line 549
    .line 550
    aget v12, v1, v12

    .line 551
    .line 552
    add-int/2addr v5, v12

    .line 553
    :goto_13
    if-ge v11, v5, :cond_19

    .line 554
    .line 555
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v2, "floor type greater than 1 not decodable: "

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    throw v1

    .line 587
    :cond_1b
    move/from16 v24, v5

    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 592
    .line 593
    .line 594
    const/16 v3, 0x10

    .line 595
    .line 596
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x6

    .line 603
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v3, 0x1

    .line 615
    add-int/2addr v4, v3

    .line 616
    const/4 v3, 0x0

    .line 617
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    move/from16 v5, v24

    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    const/16 v3, 0x10

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    const/4 v6, 0x1

    .line 636
    const/4 v11, 0x5

    .line 637
    const/16 v15, 0x18

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v4, 0x1

    .line 646
    add-int/2addr v3, v4

    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_15
    if-ge v5, v3, :cond_24

    .line 649
    .line 650
    const/16 v6, 0x10

    .line 651
    .line 652
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    const/4 v6, 0x2

    .line 657
    if-gt v7, v6, :cond_23

    .line 658
    .line 659
    const/16 v6, 0x18

    .line 660
    .line 661
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    add-int/2addr v7, v4

    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 678
    .line 679
    .line 680
    new-array v4, v7, [I

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 684
    .line 685
    const/4 v12, 0x3

    .line 686
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-eqz v15, :cond_1e

    .line 695
    .line 696
    const/4 v15, 0x5

    .line 697
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    goto :goto_17

    .line 702
    :cond_1e
    const/4 v15, 0x5

    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 706
    .line 707
    add-int v20, v20, v14

    .line 708
    .line 709
    aput v20, v4, v11

    .line 710
    .line 711
    add-int/lit8 v11, v11, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1f
    const/4 v12, 0x3

    .line 715
    const/4 v15, 0x5

    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_18
    if-ge v11, v7, :cond_22

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    :goto_19
    if-ge v14, v1, :cond_21

    .line 721
    .line 722
    aget v20, v4, v11

    .line 723
    .line 724
    const/16 v21, 0x1

    .line 725
    .line 726
    shl-int v23, v21, v14

    .line 727
    .line 728
    and-int v20, v20, v23

    .line 729
    .line 730
    if-eqz v20, :cond_20

    .line 731
    .line 732
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 733
    .line 734
    .line 735
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 736
    .line 737
    const/16 v1, 0x8

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 741
    .line 742
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    const/4 v1, 0x6

    .line 748
    const/4 v4, 0x1

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    throw v1

    .line 758
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v1, 0x1

    .line 763
    add-int/2addr v3, v1

    .line 764
    const/4 v1, 0x0

    .line 765
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 766
    .line 767
    const/16 v4, 0x10

    .line 768
    .line 769
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_25

    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v6, "mapping type other than 0 not supported: "

    .line 781
    .line 782
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v5, "VorbisUtil"

    .line 793
    .line 794
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v7, 0x4

    .line 799
    goto :goto_1f

    .line 800
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_26

    .line 805
    .line 806
    const/4 v4, 0x4

    .line 807
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/4 v4, 0x1

    .line 812
    add-int/2addr v5, v4

    .line 813
    goto :goto_1b

    .line 814
    :cond_26
    const/4 v4, 0x1

    .line 815
    const/4 v5, 0x1

    .line 816
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_27

    .line 821
    .line 822
    const/16 v6, 0x8

    .line 823
    .line 824
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    add-int/2addr v7, v4

    .line 829
    const/4 v4, 0x0

    .line 830
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 831
    .line 832
    add-int/lit8 v6, v10, -0x1

    .line 833
    .line 834
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_27
    const/4 v4, 0x2

    .line 852
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_2a

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    if-le v5, v6, :cond_28

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 863
    .line 864
    const/4 v7, 0x4

    .line 865
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v6, v6, 0x1

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_28
    const/4 v7, 0x4

    .line 872
    const/4 v6, 0x0

    .line 873
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 874
    .line 875
    const/16 v11, 0x8

    .line 876
    .line 877
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    throw v1

    .line 900
    :cond_2b
    const/4 v1, 0x6

    .line 901
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/4 v3, 0x1

    .line 906
    add-int/2addr v1, v3

    .line 907
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzafe;

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_20
    if-ge v4, v1, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const/16 v6, 0x10

    .line 917
    .line 918
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    const/16 v11, 0x8

    .line 927
    .line 928
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafe;

    .line 933
    .line 934
    invoke-direct {v14, v5, v7, v10, v12}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ZIII)V

    .line 935
    .line 936
    .line 937
    aput-object v14, v3, v4

    .line 938
    .line 939
    add-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_2e

    .line 947
    .line 948
    const/4 v4, -0x1

    .line 949
    add-int/2addr v1, v4

    .line 950
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalj;

    .line 951
    .line 952
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    move-object v5, v4

    .line 957
    move-object/from16 v6, v18

    .line 958
    .line 959
    move-object v7, v8

    .line 960
    move-object v8, v9

    .line 961
    move-object v9, v3

    .line 962
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafd;[B[Lcom/google/android/gms/internal/ads/zzafe;I)V

    .line 963
    .line 964
    .line 965
    move-object v7, v4

    .line 966
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 967
    .line 968
    if-nez v7, :cond_2d

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    return v1

    .line 972
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 978
    .line 979
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzg:[B

    .line 980
    .line 981
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalj;->zzc:[B

    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzafd;

    .line 990
    .line 991
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-instance v5, Lcom/google/android/gms/internal/ads/zzal;

    .line 1002
    .line 1003
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v6, "audio/vorbis"

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1009
    .line 1010
    .line 1011
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1014
    .line 1015
    .line 1016
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1019
    .line 1020
    .line 1021
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zza:I

    .line 1022
    .line 1023
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1024
    .line 1025
    .line 1026
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzb:I

    .line 1027
    .line 1028
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    return v1

    .line 1045
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    throw v1
.end method

.method protected final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzali;->zzi(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    .line 21
    .line 22
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 23
    .line 24
    return-void
.end method
