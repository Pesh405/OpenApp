.class public abstract Lcom/google/android/gms/internal/ads/zzgar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgar;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    .line 23
    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzf(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
.end method
