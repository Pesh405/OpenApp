.class public final Lcom/google/android/gms/internal/ads/zzgzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgze;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
