.class public final Lcom/google/android/gms/internal/ads/zzgyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zza(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjq;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>([BLcom/google/android/gms/internal/ads/zzgze;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:I

    .line 29
    .line 30
    const-string v0, "java.vendor"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "The Android Project"

    .line 37
    .line 38
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    invoke-direct {v0, v5, v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljavax/crypto/SecretKey;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnl;->zza()Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 83
    .line 84
    array-length p2, p2

    .line 85
    add-int/lit8 v0, p2, 0xc

    .line 86
    .line 87
    sub-int/2addr v1, p2

    .line 88
    add-int/lit8 v1, v1, -0xc

    .line 89
    .line 90
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "ciphertext too short"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "ciphertext is null"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
