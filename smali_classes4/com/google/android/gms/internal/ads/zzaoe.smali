.class public final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzapr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 79
    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v8, :cond_4

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 95
    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    .line 110
    .line 111
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    aget-byte v15, v13, v14

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    const/16 v16, 0x5

    .line 123
    .line 124
    aget-byte v10, v13, v16

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    const/16 v17, 0x6

    .line 129
    .line 130
    aget-byte v11, v13, v17

    .line 131
    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 133
    .line 134
    const/16 v17, 0x7

    .line 135
    .line 136
    aget-byte v14, v13, v17

    .line 137
    .line 138
    and-int/lit16 v14, v14, 0xf0

    .line 139
    .line 140
    and-int/lit8 v19, v10, 0xf

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    shl-int/2addr v15, v6

    .line 144
    shr-int/2addr v10, v6

    .line 145
    or-int/2addr v10, v15

    .line 146
    shr-int/2addr v14, v6

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    shl-int/lit8 v18, v19, 0x8

    .line 150
    .line 151
    or-int v11, v18, v11

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    if-eq v14, v15, :cond_7

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    if-eq v14, v15, :cond_6

    .line 158
    .line 159
    if-eq v14, v6, :cond_5

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    mul-int/lit8 v6, v11, 0x79

    .line 165
    .line 166
    mul-int/lit8 v14, v10, 0x64

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    mul-int/lit8 v6, v11, 0x10

    .line 170
    .line 171
    mul-int/lit8 v14, v10, 0x9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    mul-int/lit8 v6, v11, 0x4

    .line 175
    .line 176
    mul-int/lit8 v14, v10, 0x3

    .line 177
    .line 178
    :goto_2
    int-to-float v6, v6

    .line 179
    int-to-float v14, v14

    .line 180
    div-float/2addr v6, v14

    .line 181
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzal;

    .line 182
    .line 183
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 187
    .line 188
    .line 189
    const-string v12, "video/mpeg2"

    .line 190
    .line 191
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-byte v10, v13, v17

    .line 215
    .line 216
    and-int/lit8 v10, v10, 0xf

    .line 217
    .line 218
    add-int/lit8 v10, v10, -0x1

    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    if-ltz v10, :cond_9

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    if-ge v10, v14, :cond_9

    .line 227
    .line 228
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    .line 229
    .line 230
    aget-wide v10, v11, v10

    .line 231
    .line 232
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x9

    .line 235
    .line 236
    aget-byte v9, v13, v9

    .line 237
    .line 238
    and-int/lit8 v12, v9, 0x60

    .line 239
    .line 240
    shr-int/lit8 v12, v12, 0x5

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x1f

    .line 243
    .line 244
    if-eq v12, v9, :cond_8

    .line 245
    .line 246
    int-to-double v12, v12

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    add-double/2addr v12, v14

    .line 252
    int-to-double v14, v9

    .line 253
    div-double/2addr v12, v14

    .line 254
    mul-double v10, v10, v12

    .line 255
    .line 256
    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double/2addr v12, v10

    .line 262
    double-to-long v11, v12

    .line 263
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 272
    .line 273
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Lcom/google/android/gms/internal/ads/zzan;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 292
    .line 293
    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    if-lez v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    neg-int v1, v8

    .line 305
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 314
    .line 315
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 316
    .line 317
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 318
    .line 319
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 324
    .line 325
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 326
    .line 327
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 330
    .line 331
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 335
    .line 336
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 337
    .line 338
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 339
    .line 340
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzapr;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    const/16 v1, 0xb2

    .line 344
    .line 345
    if-ne v5, v1, :cond_e

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    add-int/lit8 v6, v4, 0x2

    .line 352
    .line 353
    aget-byte v5, v5, v6

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    if-ne v5, v6, :cond_d

    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    const/16 v5, 0xb2

    .line 364
    .line 365
    :cond_e
    if-eqz v5, :cond_11

    .line 366
    .line 367
    const/16 v1, 0xb3

    .line 368
    .line 369
    if-ne v5, v1, :cond_f

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    const/16 v1, 0xb8

    .line 373
    .line 374
    if-ne v5, v1, :cond_10

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 378
    .line 379
    :cond_10
    move v4, v2

    .line 380
    move-object v6, v3

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_11
    :goto_5
    sub-int v1, v2, v4

    .line 384
    .line 385
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 386
    .line 387
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 395
    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 399
    .line 400
    cmp-long v4, v9, v14

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 405
    .line 406
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 407
    .line 408
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    .line 409
    .line 410
    sub-long/2addr v12, v14

    .line 411
    long-to-int v4, v12

    .line 412
    sub-int v12, v4, v1

    .line 413
    .line 414
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    move v13, v1

    .line 418
    move v4, v2

    .line 419
    move-object v6, v3

    .line 420
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    move v4, v2

    .line 430
    move-object v6, v3

    .line 431
    move-wide v2, v14

    .line 432
    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 433
    .line 434
    if-eqz v8, :cond_14

    .line 435
    .line 436
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x1

    .line 443
    goto :goto_9

    .line 444
    :cond_14
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 445
    .line 446
    int-to-long v10, v1

    .line 447
    sub-long/2addr v8, v10

    .line 448
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    .line 449
    .line 450
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 451
    .line 452
    cmp-long v1, v14, v2

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 458
    .line 459
    cmp-long v1, v8, v2

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    .line 464
    .line 465
    add-long v14, v8, v10

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    move-wide v14, v2

    .line 469
    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 473
    .line 474
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 478
    .line 479
    :goto_9
    if-nez v5, :cond_17

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_17
    const/4 v10, 0x0

    .line 484
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 485
    .line 486
    :goto_b
    move v2, v4

    .line 487
    move-object v3, v6

    .line 488
    move v1, v7

    .line 489
    move-object/from16 v6, p1

    .line 490
    .line 491
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 33
    .line 34
    return-void
.end method
