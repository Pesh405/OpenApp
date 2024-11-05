.class final Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzakj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 15
    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 23
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v8, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagn;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzadv;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 82
    .line 83
    cmp-long v3, v6, v10

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagn;

    .line 122
    .line 123
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzadv;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagp;

    .line 141
    .line 142
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(JLcom/google/android/gms/internal/ads/zzadx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzd(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzal;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "image/jpeg"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcd;

    .line 182
    .line 183
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 184
    .line 185
    aput-object v1, v6, v9

    .line 186
    .line 187
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 203
    .line 204
    .line 205
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v9

    .line 212
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 213
    .line 214
    return v8

    .line 215
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 216
    .line 217
    const v3, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v3, :cond_16

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 237
    .line 238
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 242
    .line 243
    if-nez v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    cmp-long v8, v3, v5

    .line 268
    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ge v8, v7, :cond_e

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v10

    .line 297
    move-wide v11, v5

    .line 298
    move-wide v13, v11

    .line 299
    move-wide/from16 v17, v13

    .line 300
    .line 301
    move-wide/from16 v19, v17

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_2
    if-ltz v7, :cond_13

    .line 305
    .line 306
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagl;

    .line 313
    .line 314
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzagl;->zza:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "video/mp4"

    .line 317
    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    or-int/2addr v1, v8

    .line 323
    if-nez v7, :cond_f

    .line 324
    .line 325
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzagl;->zzd:J

    .line 326
    .line 327
    sub-long/2addr v3, v9

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzagl;->zzc:J

    .line 332
    .line 333
    sub-long v8, v3, v8

    .line 334
    .line 335
    :goto_3
    move-wide/from16 v21, v3

    .line 336
    .line 337
    move-wide v3, v8

    .line 338
    move-wide/from16 v8, v21

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    cmp-long v10, v3, v8

    .line 343
    .line 344
    if-eqz v10, :cond_10

    .line 345
    .line 346
    sub-long v19, v8, v3

    .line 347
    .line 348
    move-wide/from16 v17, v3

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :cond_10
    if-nez v7, :cond_11

    .line 352
    .line 353
    move-wide v13, v8

    .line 354
    :cond_11
    if-nez v7, :cond_12

    .line 355
    .line 356
    move-wide v11, v3

    .line 357
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 358
    .line 359
    move v8, v1

    .line 360
    const/4 v9, 0x0

    .line 361
    goto :goto_2

    .line 362
    :cond_13
    cmp-long v1, v17, v5

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    cmp-long v1, v19, v5

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v11, v5

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    cmp-long v1, v13, v5

    .line 375
    .line 376
    if-nez v1, :cond_14

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    .line 380
    .line 381
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 382
    .line 383
    move-object v10, v3

    .line 384
    move-wide v15, v1

    .line 385
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JJJJJ)V

    .line 386
    .line 387
    .line 388
    move-object v1, v3

    .line 389
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 394
    .line 395
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 396
    .line 397
    :cond_15
    const/4 v3, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 405
    .line 406
    .line 407
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 408
    .line 409
    return v3

    .line 410
    :cond_17
    const/4 v3, 0x0

    .line 411
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/lit8 v1, v1, -0x2

    .line 434
    .line 435
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 436
    .line 437
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 438
    .line 439
    return v3

    .line 440
    :cond_18
    const/4 v3, 0x0

    .line 441
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 464
    .line 465
    const v2, 0xffda

    .line 466
    .line 467
    .line 468
    if-ne v1, v2, :cond_1a

    .line 469
    .line 470
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 471
    .line 472
    cmp-long v3, v1, v5

    .line 473
    .line 474
    if-eqz v3, :cond_19

    .line 475
    .line 476
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_1a
    const v2, 0xffd0

    .line 484
    .line 485
    .line 486
    if-lt v1, v2, :cond_1b

    .line 487
    .line 488
    const v2, 0xffd9

    .line 489
    .line 490
    .line 491
    if-le v1, v2, :cond_1c

    .line 492
    .line 493
    :cond_1b
    const v2, 0xff01

    .line 494
    .line 495
    .line 496
    if-eq v1, v2, :cond_1c

    .line 497
    .line 498
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 499
    .line 500
    :cond_1c
    :goto_6
    const/4 v1, 0x0

    .line 501
    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakj;->zze(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 57
    .line 58
    :cond_1
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
