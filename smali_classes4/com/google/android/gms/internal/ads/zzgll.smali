.class public final Lcom/google/android/gms/internal/ads/zzgll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgll;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgll;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgll;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgll;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgll;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgll;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgll;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 11
    .line 12
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 20
    .line 21
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 29
    .line 30
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 38
    .line 39
    const-string v1, "ASSUME_AES_EAX"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    .line 47
    .line 48
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzf:Lcom/google/android/gms/internal/ads/zzgll;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
