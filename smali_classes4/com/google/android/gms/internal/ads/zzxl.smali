.class final Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:I

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxk;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 48
    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 45
    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
