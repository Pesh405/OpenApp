.class public final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzapr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaog;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzapr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaof;->zza([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zza([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v7, v4, 0x3

    .line 81
    .line 82
    aget-byte v5, v5, v7

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    sub-int v8, v4, v1

    .line 87
    .line 88
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 89
    .line 90
    if-nez v9, :cond_e

    .line 91
    .line 92
    if-lez v8, :cond_3

    .line 93
    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 95
    .line 96
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaof;->zza([BII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-gez v8, :cond_4

    .line 100
    .line 101
    neg-int v9, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 105
    .line 106
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaof;->zzc(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 115
    .line 116
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    .line 124
    .line 125
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 126
    .line 127
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v15, Lcom/google/android/gms/internal/ads/zzft;

    .line 132
    .line 133
    array-length v10, v12

    .line 134
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/4 v11, 0x3

    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-string v11, "Invalid aspect ratio"

    .line 172
    .line 173
    const-string v13, "H263Reader"

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    if-ne v10, v6, :cond_7

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    int-to-float v10, v10

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v16, v10, v6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v6, 0x7

    .line 201
    if-ge v10, v6, :cond_8

    .line 202
    .line 203
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaoh;->zza:[F

    .line 204
    .line 205
    aget v16, v6, v10

    .line 206
    .line 207
    :goto_2
    move/from16 v6, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v11, 0x2

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    const/16 v10, 0xf

    .line 236
    .line 237
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 257
    .line 258
    .line 259
    const/16 v11, 0xb

    .line 260
    .line 261
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 271
    .line 272
    .line 273
    :cond_9
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    const-string v10, "Unhandled video object layer shape"

    .line 281
    .line 282
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x10

    .line 289
    .line 290
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 306
    .line 307
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_5
    if-lez v10, :cond_c

    .line 315
    .line 316
    shr-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 325
    .line 326
    .line 327
    const/16 v10, 0xd

    .line 328
    .line 329
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 344
    .line 345
    .line 346
    new-instance v13, Lcom/google/android/gms/internal/ads/zzal;

    .line 347
    .line 348
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 352
    .line 353
    .line 354
    const-string v14, "video/mp4v-es"

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 384
    .line 385
    :cond_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 386
    .line 387
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaog;->zza([BII)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 391
    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    if-lez v8, :cond_f

    .line 395
    .line 396
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    neg-int v10, v8

    .line 402
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 403
    .line 404
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 411
    .line 412
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 413
    .line 414
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 415
    .line 416
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 421
    .line 422
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 423
    .line 424
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 425
    .line 426
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 427
    .line 428
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    .line 432
    .line 433
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 434
    .line 435
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 436
    .line 437
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzapr;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    const/16 v1, 0xb2

    .line 441
    .line 442
    if-ne v5, v1, :cond_12

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v6, v4, 0x2

    .line 449
    .line 450
    aget-byte v5, v5, v6

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    if-ne v5, v6, :cond_11

    .line 454
    .line 455
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 458
    .line 459
    .line 460
    :cond_11
    const/16 v5, 0xb2

    .line 461
    .line 462
    :cond_12
    sub-int v1, v2, v4

    .line 463
    .line 464
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 465
    .line 466
    int-to-long v10, v1

    .line 467
    sub-long/2addr v8, v10

    .line 468
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 469
    .line 470
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 471
    .line 472
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzaog;->zzb(JIZ)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 476
    .line 477
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 478
    .line 479
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaog;->zzc(IJ)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, p1

    .line 483
    .line 484
    move v1, v7

    .line 485
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaog;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 33
    .line 34
    .line 35
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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaog;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 35
    .line 36
    return-void
.end method
