.class final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ILcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzanh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzanh;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzani;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
