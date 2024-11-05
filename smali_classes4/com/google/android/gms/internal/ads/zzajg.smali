.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaho;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaji;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 17
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 35
    .line 36
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 40
    .line 41
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 45
    .line 46
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x24

    .line 50
    .line 51
    const/16 v11, 0x15

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 56
    .line 57
    if-eq v2, v8, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x24

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 63
    .line 64
    if-eq v2, v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v11, 0xd

    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v9, v11, 0x4

    .line 74
    .line 75
    const v12, 0x496e666f

    .line 76
    .line 77
    .line 78
    const v13, 0x56425249

    .line 79
    .line 80
    .line 81
    const v15, 0x58696e67

    .line 82
    .line 83
    .line 84
    if-lt v2, v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v15, :cond_6

    .line 94
    .line 95
    if-ne v2, v12, :cond_4

    .line 96
    .line 97
    const v2, 0x496e666f

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v9, 0x28

    .line 106
    .line 107
    if-lt v2, v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v13, :cond_5

    .line 117
    .line 118
    const v2, 0x56425249

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :cond_6
    :goto_2
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    if-eq v2, v12, :cond_7

    .line 126
    .line 127
    if-eq v2, v13, :cond_8

    .line 128
    .line 129
    if-eq v2, v15, :cond_7

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 132
    .line 133
    .line 134
    move-wide v7, v9

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-wide v7, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 148
    .line 149
    move-wide v7, v9

    .line 150
    move-wide v9, v11

    .line 151
    move-wide v11, v15

    .line 152
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 157
    .line 158
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 162
    .line 163
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 168
    .line 169
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajk;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_9

    .line 180
    .line 181
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 182
    .line 183
    if-eq v11, v3, :cond_9

    .line 184
    .line 185
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 186
    .line 187
    if-eq v12, v3, :cond_9

    .line 188
    .line 189
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 190
    .line 191
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 192
    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 198
    .line 199
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    check-cast v13, Lcom/google/android/gms/internal/ads/zzadi;

    .line 203
    .line 204
    invoke-virtual {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 205
    .line 206
    .line 207
    if-ne v2, v15, :cond_a

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzajl;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 219
    .line 220
    cmp-long v2, v12, v7

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    add-long v9, v10, v12

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-wide v9, v7

    .line 228
    :goto_4
    invoke-direct {v0, v1, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    if-eqz v9, :cond_f

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_6
    if-ge v13, v12, :cond_f

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 252
    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    check-cast v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_7
    if-ge v13, v12, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzahz;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    check-cast v15, Lcom/google/android/gms/internal/ads/zzahz;

    .line 273
    .line 274
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/lang/String;

    .line 275
    .line 276
    const-string v6, "TLEN"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 285
    .line 286
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-static {v10, v11, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(JLcom/google/android/gms/internal/ads/zzahv;J)Lcom/google/android/gms/internal/ads/zzajd;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v5, 0x0

    .line 318
    :goto_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:Z

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 323
    .line 324
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    if-eqz v5, :cond_11

    .line 329
    .line 330
    move-object v2, v5

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    if-nez v2, :cond_12

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 336
    .line 337
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzh()Z

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 348
    .line 349
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 353
    .line 354
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 358
    .line 359
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x1000

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 370
    .line 371
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 377
    .line 378
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 384
    .line 385
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 391
    .line 392
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 403
    .line 404
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzc()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const v6, -0x7fffffff

    .line 409
    .line 410
    .line 411
    if-eq v5, v6, :cond_14

    .line 412
    .line 413
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 414
    .line 415
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzc()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:J

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:J

    .line 439
    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    cmp-long v2, v5, v7

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    cmp-long v2, v7, v5

    .line 451
    .line 452
    if-gez v2, :cond_16

    .line 453
    .line 454
    sub-long/2addr v5, v7

    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 457
    .line 458
    long-to-int v6, v5

    .line 459
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 463
    .line 464
    if-nez v2, :cond_1c

    .line 465
    .line 466
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 467
    .line 468
    .line 469
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 489
    .line 490
    int-to-long v5, v5

    .line 491
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajg;->zzj(IJ)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ne v5, v3, :cond_18

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 505
    .line 506
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 507
    .line 508
    .line 509
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 510
    .line 511
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    cmp-long v2, v5, v7

    .line 517
    .line 518
    if-nez v2, :cond_19

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaji;->zze(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 531
    .line 532
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 533
    .line 534
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 535
    .line 536
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 537
    .line 538
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 539
    .line 540
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 541
    .line 542
    if-nez v7, :cond_1a

    .line 543
    .line 544
    move v2, v5

    .line 545
    goto :goto_e

    .line 546
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 547
    .line 548
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 549
    .line 550
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 551
    .line 552
    int-to-long v1, v1

    .line 553
    add-long/2addr v3, v1

    .line 554
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    throw v1

    .line 559
    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 563
    .line 564
    .line 565
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    :goto_e
    const/4 v5, 0x1

    .line 569
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 570
    .line 571
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ne v1, v3, :cond_1d

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 579
    .line 580
    sub-int/2addr v2, v1

    .line 581
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 582
    .line 583
    if-lez v2, :cond_1e

    .line 584
    .line 585
    :goto_f
    const/4 v3, 0x0

    .line 586
    :goto_10
    return v3

    .line 587
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 588
    .line 589
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 590
    .line 591
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    const/4 v8, 0x1

    .line 596
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 597
    .line 598
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 603
    .line 604
    .line 605
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 606
    .line 607
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 608
    .line 609
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 610
    .line 611
    int-to-long v5, v3

    .line 612
    add-long/2addr v1, v5

    .line 613
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 614
    .line 615
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 616
    .line 617
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long p1, p1, v5

    .line 12
    .line 13
    div-long/2addr p1, v3

    .line 14
    add-long/2addr v1, p1

    .line 15
    return-wide v1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    :cond_0
    move-wide v2, p2

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p4

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JJLcom/google/android/gms/internal/ads/zzaen;Z)V

    .line 57
    .line 58
    .line 59
    return-object p4
.end method

.method private static zzj(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p2, v0, p0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzcd;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    int-to-long v8, v0

    .line 80
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajg;->zzj(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v8, v9, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v7, p2, :cond_7

    .line 94
    .line 95
    const/high16 v0, 0x20000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const v0, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    if-ne v3, v0, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    return v5

    .line 108
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 118
    .line 119
    .line 120
    add-int v0, v1, v2

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    move v3, v2

    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    if-ne v2, v7, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 146
    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const/4 v6, 0x4

    .line 151
    if-ne v2, v6, :cond_e

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_d

    .line 154
    .line 155
    add-int/2addr v1, v3

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 166
    .line 167
    return v7

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaet;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
