.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Lcom/google/android/gms/internal/ads/zzham;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzhaj;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Lcom/google/android/gms/internal/ads/zzhal;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zze:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfa;->zze(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzf:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    .line 35
    .line 36
    return-void
.end method

.method private final zzK()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method private final zzL()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 15
    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzj:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzL()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzB(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final zzC()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public final zzD()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzE(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhak;->zzE(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzz(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzB(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    if-lt p1, v0, :cond_9

    .line 71
    .line 72
    :goto_0
    if-ge v1, v0, :cond_8

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 75
    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    add-long/2addr v5, v3

    .line 79
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_a

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_2
    return v2

    .line 108
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzi:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final zze(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzl:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzL()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const-wide/16 v5, 0x3

    .line 40
    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final zzj()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 25
    .line 26
    sub-long/2addr v6, v4

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v1, v6, v8

    .line 30
    .line 31
    if-ltz v1, :cond_7

    .line 32
    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v0, v0, -0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-long v4, v6, v2

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v1, v1, 0xe

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    xor-int/lit16 v0, v0, 0x3f80

    .line 59
    .line 60
    :cond_3
    move-wide v6, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-long v6, v4, v2

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v1, v1, 0x15

    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const v1, -0x1fc080

    .line 74
    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    add-long v4, v6, v2

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v6, v1, 0x1c

    .line 85
    .line 86
    xor-int/2addr v0, v6

    .line 87
    const v6, 0xfe03f80

    .line 88
    .line 89
    .line 90
    xor-int/2addr v0, v6

    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    add-long v6, v4, v2

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    add-long v4, v6, v2

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    add-long v6, v4, v2

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gez v1, :cond_6

    .line 116
    .line 117
    add-long v4, v6, v2

    .line 118
    .line 119
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    add-long v6, v4, v2

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v1, v0

    .line 141
    return v1
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzc()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 6
    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-ltz v7, :cond_0

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 55
    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 63
    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v13

    .line 70
    .line 71
    int-to-long v13, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 73
    .line 74
    add-long v1, v1, v18

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/16 v18, 0xff

    .line 82
    .line 83
    and-long v5, v5, v18

    .line 84
    .line 85
    and-long v7, v7, v18

    .line 86
    .line 87
    and-long v3, v3, v18

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v5, v9, v18

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    and-long v7, v11, v18

    .line 100
    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    and-long v5, v16, v18

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    and-long v7, v13, v18

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    and-long v1, v1, v18

    .line 118
    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    shl-long v5, v7, v5

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    const/16 v5, 0x38

    .line 125
    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1
.end method

.method public final zzr()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzg:J

    .line 26
    .line 27
    sub-long/2addr v6, v4

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v1, v6, v8

    .line 31
    .line 32
    if-ltz v1, :cond_a

    .line 33
    .line 34
    add-long v6, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v0, v0, -0x80

    .line 46
    .line 47
    :goto_0
    int-to-long v0, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    add-long v4, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shl-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x3f80

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    :cond_3
    :goto_1
    move-wide v6, v4

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    add-long v6, v4, v2

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v1, v1, 0x15

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const v1, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-long v4, v6, v2

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v6, v1

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    shl-long/2addr v6, v8

    .line 94
    xor-long/2addr v0, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v0, v6

    .line 98
    .line 99
    if-ltz v8, :cond_6

    .line 100
    .line 101
    const-wide/32 v2, 0xfe03f80

    .line 102
    .line 103
    .line 104
    :goto_2
    xor-long/2addr v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-long v8, v4, v2

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    const/16 v10, 0x23

    .line 114
    .line 115
    shl-long/2addr v4, v10

    .line 116
    xor-long/2addr v0, v4

    .line 117
    cmp-long v4, v0, v6

    .line 118
    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    const-wide v2, -0x7f01fc080L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_3
    xor-long/2addr v0, v2

    .line 127
    move-wide v6, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    add-long v4, v8, v2

    .line 130
    .line 131
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v8, v8

    .line 136
    const/16 v10, 0x2a

    .line 137
    .line 138
    shl-long/2addr v8, v10

    .line 139
    xor-long/2addr v0, v8

    .line 140
    cmp-long v8, v0, v6

    .line 141
    .line 142
    if-ltz v8, :cond_8

    .line 143
    .line 144
    const-wide v2, 0x3f80fe03f80L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    add-long v8, v4, v2

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v4, v4

    .line 157
    const/16 v10, 0x31

    .line 158
    .line 159
    shl-long/2addr v4, v10

    .line 160
    xor-long/2addr v0, v4

    .line 161
    cmp-long v4, v0, v6

    .line 162
    .line 163
    if-gez v4, :cond_9

    .line 164
    .line 165
    const-wide v2, -0x1fc07f01fc080L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    add-long v4, v8, v2

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-long v8, v8

    .line 178
    const/16 v10, 0x38

    .line 179
    .line 180
    shl-long/2addr v8, v10

    .line 181
    xor-long/2addr v0, v8

    .line 182
    const-wide v8, 0xfe03f80fe03f80L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    xor-long/2addr v0, v8

    .line 188
    cmp-long v8, v0, v6

    .line 189
    .line 190
    if-gez v8, :cond_3

    .line 191
    .line 192
    add-long/2addr v2, v4

    .line 193
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(J)B

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v4, v4

    .line 198
    cmp-long v8, v4, v6

    .line 199
    .line 200
    if-ltz v8, :cond_a

    .line 201
    .line 202
    move-wide v6, v2

    .line 203
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 204
    .line 205
    return-wide v0

    .line 206
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzs()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    return-wide v0
.end method

.method final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zzo(J[BJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 27
    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhfa;->zzo(J[BJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 34
    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzK()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzf:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zze:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhff;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzh:J

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzk:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzb()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
