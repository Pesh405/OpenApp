.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:I

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    float-to-int v3, v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method
