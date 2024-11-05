.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Encoded private key byte length for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " must be %d, not "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-array p1, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p1, v5

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 73
    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    new-array p1, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p1, v5

    .line 90
    .line 91
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 100
    .line 101
    if-ne v0, v7, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    new-array p1, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p1, v5

    .line 117
    .line 118
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 127
    .line 128
    if-ne v0, v7, :cond_11

    .line 129
    .line 130
    if-ne v1, v4, :cond_10

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v0, v3, :cond_6

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 159
    .line 160
    if-eq v0, v4, :cond_6

    .line 161
    .line 162
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 163
    .line 164
    if-ne v0, v4, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v5, 0x1

    .line 167
    :cond_7
    const-string v4, "Invalid private key for public key."

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 177
    .line 178
    if-ne v0, v3, :cond_9

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 184
    .line 185
    if-ne v0, v3, :cond_c

    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-gez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 218
    .line 219
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/spec/ECPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string p1, "Invalid private key."

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Unable to determine NIST curve params for "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 269
    .line 270
    if-ne v0, v3, :cond_f

    .line 271
    .line 272
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "Unable to validate key pair for "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    new-array p1, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, p1, v5

    .line 327
    .line 328
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v1, "Unable to validate private key length for "

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    .line 3
    return-object v0
.end method
