.class public final Lcom/google/android/gms/internal/ads/zzgjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgje;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgut;->zzh()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 36
    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 7
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
    sget v0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgma;->zzc:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zza(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd(Lcom/google/android/gms/internal/ads/zzgjk;)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zze()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 69
    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "AES256_EAX"

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgma;->zzd:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zza(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd(Lcom/google/android/gms/internal/ads/zzgjk;)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zze()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 120
    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
