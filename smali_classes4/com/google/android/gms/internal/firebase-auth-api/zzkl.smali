.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_decrypt"

    .line 25
    .line 26
    const-string v2, "decrypt"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 42
    .line 43
    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    array-length v5, v1

    .line 54
    int-to-long v5, v5

    .line 55
    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 88
    .line 89
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    array-length v4, p1

    .line 100
    int-to-long v4, v4

    .line 101
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_1
    nop

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string p2, "decryption failed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
