.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgsd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-lt v0, v4, :cond_a

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-gt v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v3, v2

    .line 87
    .line 88
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 89
    .line 90
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 99
    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    if-gt v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v2

    .line 116
    .line 117
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 118
    .line 119
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgsd;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 128
    .line 129
    if-ne v1, v4, :cond_7

    .line 130
    .line 131
    const/16 v1, 0x30

    .line 132
    .line 133
    if-gt v0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v2

    .line 145
    .line 146
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 147
    .line 148
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgsd;->zze:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 157
    .line 158
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    const/16 v1, 0x40

    .line 161
    .line 162
    if-gt v0, v1, :cond_8

    .line 163
    .line 164
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>(IILcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgsf;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v3, v2

    .line 197
    .line 198
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 199
    .line 200
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v3, v2

    .line 225
    .line 226
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 227
    .line 228
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 237
    .line 238
    new-array v1, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 241
    .line 242
    aput-object v3, v1, v2

    .line 243
    .line 244
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 245
    .line 246
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "variant is not set"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    const-string v1, "hash type is not set"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    const-string v1, "tag size is not set"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v1, "key size is not set"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
