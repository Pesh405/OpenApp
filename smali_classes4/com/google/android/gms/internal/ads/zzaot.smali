.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzft;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 19
    .line 20
    return-void
.end method

.method private final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_11

    .line 77
    .line 78
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 79
    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v7, v6, :cond_a

    .line 84
    .line 85
    if-eq v7, v5, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sub-int v8, v7, v9

    .line 97
    .line 98
    :goto_2
    if-lez v8, :cond_5

    .line 99
    .line 100
    sub-int/2addr v7, v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v7

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 110
    .line 111
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 115
    .line 116
    if-eq v8, v4, :cond_f

    .line 117
    .line 118
    sub-int/2addr v8, v7

    .line 119
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 120
    .line 121
    if-nez v8, :cond_f

    .line 122
    .line 123
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 124
    .line 125
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    const/16 v7, 0xa

    .line 134
    .line 135
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 136
    .line 137
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 144
    .line 145
    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Z

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    const/4 v10, 0x4

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v11, v7

    .line 183
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 189
    .line 190
    const/16 v13, 0xf

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    shl-int/2addr v7, v13

    .line 197
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 198
    .line 199
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 203
    .line 204
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    int-to-long v14, v14

    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 215
    .line 216
    const/16 v16, 0x1e

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Z

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-long v4, v5

    .line 236
    shl-long v4, v4, v16

    .line 237
    .line 238
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 244
    .line 245
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    shl-int/2addr v10, v13

    .line 250
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 256
    .line 257
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move/from16 v17, v10

    .line 262
    .line 263
    int-to-long v9, v8

    .line 264
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 270
    .line 271
    move/from16 v18, v7

    .line 272
    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    int-to-long v6, v13

    .line 276
    or-long/2addr v4, v6

    .line 277
    or-long/2addr v4, v9

    .line 278
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move/from16 v18, v7

    .line 286
    .line 287
    :goto_3
    shl-long v4, v11, v16

    .line 288
    .line 289
    move/from16 v6, v18

    .line 290
    .line 291
    int-to-long v6, v6

    .line 292
    or-long/2addr v4, v6

    .line 293
    or-long/2addr v4, v14

    .line 294
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 295
    .line 296
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    if-eq v7, v6, :cond_9

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v8, 0x4

    .line 314
    :goto_5
    or-int/2addr v2, v8

    .line 315
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 316
    .line 317
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd(JI)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 322
    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 332
    .line 333
    const/16 v5, 0x9

    .line 334
    .line 335
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 348
    .line 349
    const/16 v6, 0x18

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v6, 0x1

    .line 356
    if-eq v4, v6, :cond_b

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v8, "Unexpected start code prefix: "

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, -0x1

    .line 379
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 384
    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 391
    .line 392
    const/16 v7, 0x10

    .line 393
    .line 394
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/4 v8, 0x5

    .line 399
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Z

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Z

    .line 431
    .line 432
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 445
    .line 446
    if-nez v7, :cond_d

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 450
    .line 451
    :cond_c
    const/4 v4, -0x1

    .line 452
    :goto_6
    const/4 v5, 0x2

    .line 453
    goto :goto_7

    .line 454
    :cond_d
    add-int/lit8 v7, v7, -0x3

    .line 455
    .line 456
    sub-int/2addr v7, v4

    .line 457
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 458
    .line 459
    if-gez v7, :cond_c

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v5, "Found negative packet payload size: "

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v4, -0x1

    .line 482
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :goto_7
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_e
    const/4 v4, -0x1

    .line 490
    const/4 v6, 0x1

    .line 491
    :cond_f
    :goto_8
    const/4 v8, 0x2

    .line 492
    goto :goto_9

    .line 493
    :cond_10
    const/4 v8, 0x2

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 499
    .line 500
    .line 501
    :goto_9
    const/4 v5, 0x2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaoc;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
