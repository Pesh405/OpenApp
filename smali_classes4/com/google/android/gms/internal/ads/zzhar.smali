.class final Lcom/google/android/gms/internal/ads/zzhar;
.super Lcom/google/android/gms/internal/ads/zzhao;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final zzJ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzM(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzN(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzO(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhar;->zzr([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhar;->zzw(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzt(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzt(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhar;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhar;->zzx(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 43
    .line 44
    sub-int/2addr p3, v0

    .line 45
    if-gt p3, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 65
    .line 66
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzv(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzw(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzr([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhff;->zze(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
