.class public final Lcom/google/android/gms/internal/ads/zzgri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzghj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/ads/zzgro;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzgre;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrh;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrh;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzh()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzghw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgre;->zzb()Lcom/google/android/gms/internal/ads/zzgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zze(Lcom/google/android/gms/internal/ads/zzgrn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzghw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgrn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgre;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zze(Lcom/google/android/gms/internal/ads/zzgrn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;-><init>(Lcom/google/android/gms/internal/ads/zzgrb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzc(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgrc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgrc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd()Lcom/google/android/gms/internal/ads/zzgre;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgre;->zzb()Lcom/google/android/gms/internal/ads/zzgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zze(Lcom/google/android/gms/internal/ads/zzgrn;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgta;-><init>(Lcom/google/android/gms/internal/ads/zzgre;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static zzd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzgrn;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgst;->zze:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 56
    .line 57
    const-string v3, "AES_CMAC"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "AES256_CMAC"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrk;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrk;-><init>(Lcom/google/android/gms/internal/ads/zzgrj;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrk;->zza(I)Lcom/google/android/gms/internal/ads/zzgrk;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrk;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrk;->zzc(Lcom/google/android/gms/internal/ads/zzgrl;)Lcom/google/android/gms/internal/ads/zzgrk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrk;->zzd()Lcom/google/android/gms/internal/ads/zzgrn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AES256_CMAC_RAW"

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
