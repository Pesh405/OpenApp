.class final Lcom/google/android/gms/internal/ads/zzftr;
.super Lcom/google/android/gms/internal/ads/zzfty;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzftz;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftq;ILcom/google/android/gms/internal/ads/zzfts;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " fileOwner"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " hasDifferentDmaOwner"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " skipChecks"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " filePurpose"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 3
    .line 4
    return-object p0
.end method
