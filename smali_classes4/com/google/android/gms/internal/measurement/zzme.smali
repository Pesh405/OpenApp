.class public final Lcom/google/android/gms/internal/measurement/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzme;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zze:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzf:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 6

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 28
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(II)V

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zza()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 48
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(I)V

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->zzb(Lcom/google/android/gms/internal/measurement/zzna;)V

    .line 50
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(I)V

    return-void

    .line 51
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(I)V

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->zzb(Lcom/google/android/gms/internal/measurement/zzna;)V

    .line 53
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(I)V

    return-void

    .line 54
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILcom/google/android/gms/internal/measurement/zzia;)V

    return-void

    .line 55
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(IJ)V

    return-void

    .line 56
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzme;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzme;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzme;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzme;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(ILcom/google/android/gms/internal/measurement/zzia;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(IJ)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zze:I

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 6

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zzf()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zza(I)V

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zzf()V

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zza(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzia;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(ILcom/google/android/gms/internal/measurement/zzia;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
