.class public final Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzabc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaau;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Z

    .line 39
    .line 40
    return-object v0
.end method
