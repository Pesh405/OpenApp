.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaox;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 16
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 17
    .line 18
    cmp-long v3, v10, v12

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zze()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:Z

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:Z

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaow;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzd()Lcom/google/android/gms/internal/ads/zzgb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzgb;JJ)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Lcom/google/android/gms/internal/ads/zzaet;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaes;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzade;->zze()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-wide v10, v12

    .line 129
    :goto_3
    const/4 v2, -0x1

    .line 130
    cmp-long v3, v10, v12

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const-wide/16 v5, 0x4

    .line 135
    .line 136
    cmp-long v3, v10, v5

    .line 137
    .line 138
    if-ltz v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return v2

    .line 142
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-interface {v1, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x1b9

    .line 170
    .line 171
    if-ne v3, v5, :cond_a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    const/16 v2, 0x1ba

    .line 175
    .line 176
    if-ne v3, v2, :cond_b

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v2, v2, 0x7

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :cond_b
    const/16 v2, 0x1bb

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v7, 0x6

    .line 216
    if-ne v3, v2, :cond_c

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v7

    .line 241
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 242
    .line 243
    .line 244
    return v6

    .line 245
    :cond_c
    shr-int/lit8 v2, v3, 0x8

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    if-eq v2, v4, :cond_d

    .line 249
    .line 250
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 253
    .line 254
    .line 255
    return v6

    .line 256
    :cond_d
    and-int/lit16 v2, v3, 0xff

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 265
    .line 266
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Z

    .line 267
    .line 268
    if-nez v8, :cond_13

    .line 269
    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    const/16 v8, 0xbd

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    if-ne v2, v8, :cond_e

    .line 276
    .line 277
    new-instance v8, Lcom/google/android/gms/internal/ads/zzans;

    .line 278
    .line 279
    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 290
    .line 291
    :goto_5
    move-object v9, v8

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x1

    .line 294
    and-int/lit16 v8, v2, 0xe0

    .line 295
    .line 296
    const/16 v10, 0xc0

    .line 297
    .line 298
    if-ne v8, v10, :cond_f

    .line 299
    .line 300
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 301
    .line 302
    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    and-int/lit16 v8, v2, 0xf0

    .line 315
    .line 316
    const/16 v10, 0xe0

    .line 317
    .line 318
    if-ne v8, v10, :cond_10

    .line 319
    .line 320
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 321
    .line 322
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:Z

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 335
    .line 336
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapo;

    .line 337
    .line 338
    const/high16 v8, -0x80000000

    .line 339
    .line 340
    const/16 v10, 0x100

    .line 341
    .line 342
    invoke-direct {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 346
    .line 347
    invoke-interface {v9, v8, v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 351
    .line 352
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 353
    .line 354
    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v3, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v8

    .line 363
    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 364
    .line 365
    const-wide/32 v8, 0x100000

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:Z

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 375
    .line 376
    const-wide/16 v10, 0x2000

    .line 377
    .line 378
    add-long/2addr v8, v10

    .line 379
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    cmp-long v2, v10, v8

    .line 384
    .line 385
    if-lez v2, :cond_13

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Z

    .line 389
    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 391
    .line 392
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 407
    .line 408
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int/2addr v2, v7

    .line 418
    if-nez v3, :cond_14

    .line 419
    .line 420
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 455
    .line 456
    .line 457
    :goto_7
    return v6
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgb;->zzi(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzd(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
