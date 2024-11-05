.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtk;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzghp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzghn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghn;->zzi(Lcom/google/android/gms/internal/ads/zzghn;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzf(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzghn;->zzh(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzghp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzght;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwu;->zzd()Lcom/google/android/gms/internal/ads/zzgwr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzghn;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzghn;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_12

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/zzghn;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_11

    .line 114
    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-ne v10, v11, :cond_5

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_3
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    new-array v11, v11, [B

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_4
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 150
    .line 151
    .line 152
    aget-byte v12, v11, v5

    .line 153
    .line 154
    and-int/lit16 v12, v12, 0xff

    .line 155
    .line 156
    aget-byte v13, v11, v1

    .line 157
    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    const/4 v14, 0x2

    .line 161
    aget-byte v14, v11, v14

    .line 162
    .line 163
    and-int/lit16 v14, v14, 0xff

    .line 164
    .line 165
    const/4 v15, 0x3

    .line 166
    aget-byte v15, v11, v15

    .line 167
    .line 168
    and-int/lit16 v15, v15, 0xff

    .line 169
    .line 170
    shl-int/lit8 v12, v12, 0x18

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    or-int/2addr v12, v13

    .line 175
    shl-int/lit8 v13, v14, 0x8

    .line 176
    .line 177
    or-int/2addr v12, v13

    .line 178
    or-int/2addr v12, v15

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v10, v12

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_10

    .line 195
    .line 196
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzg(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzghx;->zza()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v1, v12, :cond_7

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v12, v11

    .line 215
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzg(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpb;->zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v15, Lcom/google/android/gms/internal/ads/zzghr;

    .line 228
    .line 229
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object v13, v15

    .line 240
    move-object v14, v12

    .line 241
    move-object v1, v15

    .line 242
    move-object/from16 v15, v16

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;IZLcom/google/android/gms/internal/ads/zzghq;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-class v15, Lcom/google/android/gms/internal/ads/zzgql;

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v14, v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzgpl;->zzd(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgql;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-ne v12, v10, :cond_8

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_9
    :goto_6
    sget-object v12, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_a

    .line 297
    .line 298
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    .line 302
    .line 303
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    .line 313
    .line 314
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_f

    .line 319
    .line 320
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 321
    .line 322
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zze()Lcom/google/android/gms/internal/ads/zzgws;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwh;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgwg;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgws;->zza(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgws;->zzd(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgws;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzgws;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgwr;->zza(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    if-nez v8, :cond_d

    .line 383
    .line 384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v5, v12, :cond_c

    .line 389
    .line 390
    move-object v8, v11

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v2, "Primary key is not enabled"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    const-string v2, "Two primaries were set"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_e
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "Unknown key status"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "Id "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, " is used twice in the keyset"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 452
    .line 453
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_12
    if-eqz v8, :cond_13

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzght;->zze(Lcom/google/android/gms/internal/ads/zzgwu;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 478
    .line 479
    new-instance v3, Lcom/google/android/gms/internal/ads/zzght;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzght;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzghs;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    const-string v2, "No primary was set"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 495
    .line 496
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
.end method
