.class public final Lcom/google/android/gms/internal/ads/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgbh;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zza:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[C

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzf:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfxs;->zze:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbh;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    return-void
.end method

.method private final zzN(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzO(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    int-to-char v4, v1

    .line 15
    aget-char v5, p2, v3

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final zzO(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 26
    .line 27
    aget-byte p1, p1, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdx;->zza(J)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-byte p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzf:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 63
    .line 64
    aget-byte v0, p1, v3

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    aget-byte p1, p1, v3

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb(BB)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    int-to-byte p1, p1

    .line 74
    const/4 v1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zze:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    if-lt p1, v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    aget-byte v1, p1, v1

    .line 96
    .line 97
    aget-byte p1, p1, v0

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb(BB)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    int-to-long v2, p1

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdx;->zza(J)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    shl-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
.end method


# virtual methods
.method public final zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzB()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 10
    .line 11
    aget-byte v4, v3, v1

    .line 12
    .line 13
    const/16 v5, -0x11

    .line 14
    .line 15
    if-ne v4, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x45

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    const/16 v4, -0x41

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 44
    .line 45
    aget-byte v3, v0, v1

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aget-byte v0, v0, v3

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v3

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zze:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final zzC()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final zzD()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final zzE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzft;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzG([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method public final zzH(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzI([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public final zzJ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public final zzL(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzM()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzO(Ljava/nio/charset/Charset;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shr-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    return p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    shl-int/lit8 v2, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzh()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 20
    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x18

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    shl-int/lit8 v2, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzj()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final zzk()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final zzn()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v0, v0, v2

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzo()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 20
    .line 21
    aget-byte v0, v0, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final zzp()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final zzq()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zzr()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v2, v1, v2

    .line 10
    .line 11
    int-to-long v4, v2

    .line 12
    add-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v10, v3

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v1, v2

    .line 30
    .line 31
    int-to-long v12, v2

    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-long v14, v3

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 47
    .line 48
    aget-byte v1, v1, v3

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v18, 0xff

    .line 52
    .line 53
    and-long v6, v6, v18

    .line 54
    .line 55
    and-long v8, v8, v18

    .line 56
    .line 57
    and-long v10, v10, v18

    .line 58
    .line 59
    and-long v12, v12, v18

    .line 60
    .line 61
    and-long v14, v14, v18

    .line 62
    .line 63
    and-long v3, v4, v18

    .line 64
    .line 65
    and-long v1, v1, v18

    .line 66
    .line 67
    and-long v16, v16, v18

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    shl-long v5, v6, v5

    .line 72
    .line 73
    or-long v5, v16, v5

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    shl-long v7, v8, v7

    .line 78
    .line 79
    or-long/2addr v5, v7

    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    shl-long v7, v10, v7

    .line 83
    .line 84
    or-long/2addr v5, v7

    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    shl-long v7, v12, v7

    .line 88
    .line 89
    or-long/2addr v5, v7

    .line 90
    const/16 v7, 0x28

    .line 91
    .line 92
    shl-long v7, v14, v7

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    shl-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v5

    .line 99
    const/16 v5, 0x38

    .line 100
    .line 101
    shl-long/2addr v1, v5

    .line 102
    or-long/2addr v1, v3

    .line 103
    return-wide v1
.end method

.method public final zzs()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v5, v2

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long/2addr v5, v9

    .line 30
    and-long/2addr v7, v9

    .line 31
    and-long/2addr v0, v9

    .line 32
    and-long v2, v3, v9

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    shl-long v4, v5, v4

    .line 37
    .line 38
    or-long/2addr v2, v4

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    shl-long v4, v7, v4

    .line 42
    .line 43
    or-long/2addr v2, v4

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    shl-long/2addr v0, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public final zzt()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v2, v1, v2

    .line 10
    .line 11
    int-to-long v4, v2

    .line 12
    add-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v10, v3

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v1, v2

    .line 30
    .line 31
    int-to-long v12, v2

    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-long v14, v3

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    move-wide/from16 v16, v14

    .line 42
    .line 43
    int-to-long v14, v2

    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 47
    .line 48
    aget-byte v1, v1, v3

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v18, 0xff

    .line 52
    .line 53
    and-long v3, v4, v18

    .line 54
    .line 55
    and-long v5, v6, v18

    .line 56
    .line 57
    and-long v7, v8, v18

    .line 58
    .line 59
    and-long v9, v10, v18

    .line 60
    .line 61
    and-long v11, v12, v18

    .line 62
    .line 63
    and-long v16, v16, v18

    .line 64
    .line 65
    and-long v13, v14, v18

    .line 66
    .line 67
    const/16 v15, 0x38

    .line 68
    .line 69
    shl-long/2addr v3, v15

    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    shl-long/2addr v5, v15

    .line 73
    or-long/2addr v3, v5

    .line 74
    const/16 v5, 0x28

    .line 75
    .line 76
    shl-long v5, v7, v5

    .line 77
    .line 78
    or-long/2addr v3, v5

    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    shl-long v5, v9, v5

    .line 82
    .line 83
    or-long/2addr v3, v5

    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    shl-long v5, v11, v5

    .line 87
    .line 88
    or-long/2addr v3, v5

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    shl-long v5, v16, v5

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    shl-long v5, v13, v5

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    and-long v1, v1, v18

    .line 100
    .line 101
    or-long/2addr v1, v3

    .line 102
    return-wide v1
.end method

.method public final zzu()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v5, v2

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v9, 0xff

    .line 28
    .line 29
    and-long v2, v3, v9

    .line 30
    .line 31
    and-long v4, v5, v9

    .line 32
    .line 33
    and-long v6, v7, v9

    .line 34
    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    shl-long/2addr v2, v8

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    shl-long/2addr v4, v8

    .line 41
    or-long/2addr v2, v4

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v6, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    and-long/2addr v0, v9

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

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
    if-ltz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Top bit not zero: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final zzw()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v5, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final zzx(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 24
    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzf:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zze:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 97
    .line 98
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 99
    .line 100
    add-int/lit8 v2, v3, -0x1

    .line 101
    .line 102
    sub-int v2, v1, v2

    .line 103
    .line 104
    if-ge v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 123
    .line 124
    aget-byte v1, v1, v0

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzM(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzf:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 149
    .line 150
    aget-byte v2, v1, v0

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    add-int/lit8 v2, v0, 0x1

    .line 155
    .line 156
    aget-byte v1, v1, v2

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzM(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zze:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    aget-byte v1, v2, v0

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzM(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    add-int/2addr v0, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    move v0, v1

    .line 192
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 193
    .line 194
    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 200
    .line 201
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 202
    .line 203
    if-eq v1, v2, :cond_c

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfu;->zza:[C

    .line 206
    .line 207
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzN(Ljava/nio/charset/Charset;[C)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    if-ne v1, v2, :cond_c

    .line 214
    .line 215
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[C

    .line 216
    .line 217
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzN(Ljava/nio/charset/Charset;[C)C

    .line 218
    .line 219
    .line 220
    :cond_c
    return-object v0
.end method

.method public final zzz(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 36
    .line 37
    return-object v0
.end method
