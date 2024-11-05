.class public final Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzlm;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzlm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzlm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const v0, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:F

    .line 20
    .line 21
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzln;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
