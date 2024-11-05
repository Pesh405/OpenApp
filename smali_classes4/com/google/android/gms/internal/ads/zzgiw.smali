.class public final Lcom/google/android/gms/internal/ads/zzgiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzgix;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgiy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgiv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    if-gt v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    if-gt v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Lcom/google/android/gms/internal/ads/zzgix;

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    if-gt v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v0, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 185
    .line 186
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v5, v0

    .line 190
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzgja;-><init>(IIIILcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgiz;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    new-array v2, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v2, v3

    .line 203
    .line 204
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v1, "variant is not set"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v1, "hash type is not set"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string v1, "tag size is not set"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string v1, "iv size is not set"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "HMAC key size is not set"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    const-string v1, "AES key size is not set"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
