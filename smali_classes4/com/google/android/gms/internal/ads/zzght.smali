.class public final Lcom/google/android/gms/internal/ads/zzght;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwu;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzgtk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzghs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzgtk;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgwu;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzght;->zzh(Lcom/google/android/gms/internal/ads/zzgwu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzght;->zzg(Lcom/google/android/gms/internal/ads/zzgwu;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzght;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzght;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghx;Lcom/google/android/gms/internal/ads/zzghm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzd()Lcom/google/android/gms/internal/ads/zzghn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzc()Lcom/google/android/gms/internal/ads/zzghn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzght;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgwu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzght;->zzh(Lcom/google/android/gms/internal/ads/zzgwu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgoi;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgif;->zza:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzl()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 53
    .line 54
    if-eq v7, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v7, v0, :cond_2

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "keyset contains multiple primary keys"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwh;->zzc()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 91
    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, 0x1

    .line 97
    :goto_2
    and-int/2addr v5, v6

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    new-array p2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    aput-object p3, p2, v1

    .line 114
    .line 115
    const-string p3, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    new-array p2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    const-string p3, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    new-array p2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    aput-object p3, p2, v1

    .line 162
    .line 163
    const-string p3, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    if-eqz v3, :cond_e

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v1, v0, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zze(I)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/zzghr;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghr;->zza()Lcom/google/android/gms/internal/ads/zzghi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzc(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v4, v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_0
    move-exception p1

    .line 266
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "Unable to get primitive "

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p3, " for key of type "

    .line 294
    .line 295
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 302
    .line 303
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "Key parsing of key with index "

    .line 330
    .line 331
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " and type_url "

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, " failed, unable to get primitive"

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd()Lcom/google/android/gms/internal/ads/zzgqk;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget p3, Lcom/google/android/gms/internal/ads/zzgib;->zza:I

    .line 367
    .line 368
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzd(Lcom/google/android/gms/internal/ads/zzgqk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 378
    .line 379
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgwu;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwh;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwh;->zzc()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzj(Lcom/google/android/gms/internal/ads/zzgqq;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgou;

    .line 100
    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzghr;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v2, v3, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v2, v5, :cond_2

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v3, "Unknown key status"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 146
    .line 147
    :goto_3
    move-object v5, v2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v6, v2, :cond_5

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_4
    const/4 v8, 0x0

    .line 159
    move-object v3, v10

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;IZLcom/google/android/gms/internal/ads/zzghq;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwz;->zza()Lcom/google/android/gms/internal/ads/zzgww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzb(I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zza()Lcom/google/android/gms/internal/ads/zzgwx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwx;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwx;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgwx;->zza(I)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgww;->zza(Lcom/google/android/gms/internal/ads/zzgwy;)Lcom/google/android/gms/internal/ads/zzgww;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzght;->zzf(Lcom/google/android/gms/internal/ads/zzgoi;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "No wrapper found for "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
