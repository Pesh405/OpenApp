.class final Lcom/google/android/gms/internal/ads/zzhdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhdz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhde;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhcs;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzheq;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzhaz;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhdk;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzhcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfa;->zzi()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhde;IZ[IIILcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhcs;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p14, :cond_0

    .line 18
    .line 19
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Lcom/google/android/gms/internal/ads/zzhde;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 31
    .line 32
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzp:Lcom/google/android/gms/internal/ads/zzhdk;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 39
    .line 40
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzg:Lcom/google/android/gms/internal/ads/zzhde;

    .line 43
    .line 44
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzq:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 45
    .line 46
    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzM(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdr;->zzu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzi:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdr;->zzt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhdr;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhac;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhac;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v7, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdz;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdb;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhcs;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcz;)Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhdh;->zza:[I

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move v13, v9

    .line 354
    move/from16 v18, v14

    .line 355
    .line 356
    move v7, v4

    .line 357
    move v14, v10

    .line 358
    move v4, v15

    .line 359
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zze()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zza()Lcom/google/android/gms/internal/ads/zzhde;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    add-int v19, v18, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v22, v18

    .line 384
    .line 385
    move/from16 v23, v19

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v3, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lt v3, v5, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v24

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v3, v3, v24

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v3, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v3, v5, :cond_18

    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 442
    .line 443
    move/from16 v8, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lt v8, v5, :cond_17

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x1fff

    .line 456
    .line 457
    shl-int v8, v8, v24

    .line 458
    .line 459
    or-int/2addr v3, v8

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v8, v8, v24

    .line 466
    .line 467
    or-int/2addr v3, v8

    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v8, v24

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v20, 0x1

    .line 478
    .line 479
    aput v21, v17, v20

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 484
    .line 485
    and-int/lit16 v5, v3, 0x800

    .line 486
    .line 487
    move/from16 v26, v2

    .line 488
    .line 489
    const/16 v2, 0x33

    .line 490
    .line 491
    if-lt v6, v2, :cond_23

    .line 492
    .line 493
    add-int/lit8 v2, v8, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    const v2, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v8, v2, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v8, v8, 0x1fff

    .line 507
    .line 508
    const/16 v30, 0xd

    .line 509
    .line 510
    move/from16 v32, v27

    .line 511
    .line 512
    move/from16 v27, v8

    .line 513
    .line 514
    move/from16 v8, v32

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-lt v8, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v8, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v30

    .line 527
    .line 528
    or-int v27, v27, v2

    .line 529
    .line 530
    add-int/lit8 v30, v30, 0xd

    .line 531
    .line 532
    move/from16 v8, v31

    .line 533
    .line 534
    const v2, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v2, v8, v30

    .line 539
    .line 540
    or-int v8, v27, v2

    .line 541
    .line 542
    move/from16 v2, v31

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v2, v27

    .line 546
    .line 547
    :goto_11
    move/from16 v27, v2

    .line 548
    .line 549
    add-int/lit8 v2, v6, -0x33

    .line 550
    .line 551
    move/from16 v30, v14

    .line 552
    .line 553
    const/16 v14, 0x9

    .line 554
    .line 555
    if-eq v2, v14, :cond_1f

    .line 556
    .line 557
    const/16 v14, 0x11

    .line 558
    .line 559
    if-ne v2, v14, :cond_1c

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1c
    const/16 v14, 0xc

    .line 563
    .line 564
    if-ne v2, v14, :cond_20

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v14, 0x1

    .line 571
    if-eq v2, v14, :cond_1e

    .line 572
    .line 573
    if-eqz v5, :cond_1d

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1d
    const/4 v5, 0x0

    .line 577
    goto :goto_15

    .line 578
    :cond_1e
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 579
    .line 580
    div-int/lit8 v24, v21, 0x3

    .line 581
    .line 582
    add-int v24, v24, v24

    .line 583
    .line 584
    add-int/lit8 v24, v24, 0x1

    .line 585
    .line 586
    aget-object v16, v10, v16

    .line 587
    .line 588
    aput-object v16, v12, v24

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    :goto_13
    const/4 v14, 0x1

    .line 592
    add-int/lit8 v2, v16, 0x1

    .line 593
    .line 594
    div-int/lit8 v24, v21, 0x3

    .line 595
    .line 596
    add-int v24, v24, v24

    .line 597
    .line 598
    add-int/lit8 v28, v24, 0x1

    .line 599
    .line 600
    aget-object v14, v10, v16

    .line 601
    .line 602
    aput-object v14, v12, v28

    .line 603
    .line 604
    :goto_14
    move/from16 v16, v2

    .line 605
    .line 606
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 607
    aget-object v2, v10, v8

    .line 608
    .line 609
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v14, :cond_21

    .line 612
    .line 613
    check-cast v2, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v10, v8

    .line 623
    .line 624
    :goto_16
    move/from16 v31, v13

    .line 625
    .line 626
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    long-to-int v2, v13

    .line 631
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    aget-object v13, v10, v8

    .line 634
    .line 635
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    if-eqz v14, :cond_22

    .line 638
    .line 639
    check-cast v13, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    aput-object v13, v10, v8

    .line 649
    .line 650
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v13

    .line 654
    long-to-int v8, v13

    .line 655
    move-object/from16 v29, v1

    .line 656
    .line 657
    move/from16 v24, v8

    .line 658
    .line 659
    move/from16 v25, v27

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    move-object/from16 v27, v0

    .line 663
    .line 664
    goto/16 :goto_23

    .line 665
    .line 666
    :cond_23
    move/from16 v31, v13

    .line 667
    .line 668
    move/from16 v30, v14

    .line 669
    .line 670
    add-int/lit8 v2, v16, 0x1

    .line 671
    .line 672
    aget-object v13, v10, v16

    .line 673
    .line 674
    check-cast v13, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    const/16 v14, 0x9

    .line 681
    .line 682
    if-eq v6, v14, :cond_2d

    .line 683
    .line 684
    const/16 v14, 0x11

    .line 685
    .line 686
    if-ne v6, v14, :cond_24

    .line 687
    .line 688
    goto/16 :goto_1d

    .line 689
    .line 690
    :cond_24
    const/16 v14, 0x1b

    .line 691
    .line 692
    if-eq v6, v14, :cond_2c

    .line 693
    .line 694
    const/16 v14, 0x31

    .line 695
    .line 696
    if-ne v6, v14, :cond_25

    .line 697
    .line 698
    add-int/lit8 v14, v2, 0x1

    .line 699
    .line 700
    move-object/from16 v27, v0

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    goto :goto_1b

    .line 704
    :cond_25
    const/16 v14, 0xc

    .line 705
    .line 706
    if-eq v6, v14, :cond_29

    .line 707
    .line 708
    const/16 v14, 0x1e

    .line 709
    .line 710
    if-eq v6, v14, :cond_29

    .line 711
    .line 712
    const/16 v14, 0x2c

    .line 713
    .line 714
    if-ne v6, v14, :cond_26

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_26
    const/16 v14, 0x32

    .line 718
    .line 719
    if-ne v6, v14, :cond_28

    .line 720
    .line 721
    add-int/lit8 v14, v2, 0x1

    .line 722
    .line 723
    add-int/lit8 v27, v22, 0x1

    .line 724
    .line 725
    aput v21, v17, v22

    .line 726
    .line 727
    div-int/lit8 v22, v21, 0x3

    .line 728
    .line 729
    aget-object v2, v10, v2

    .line 730
    .line 731
    add-int v22, v22, v22

    .line 732
    .line 733
    aput-object v2, v12, v22

    .line 734
    .line 735
    if-eqz v5, :cond_27

    .line 736
    .line 737
    add-int/lit8 v22, v22, 0x1

    .line 738
    .line 739
    add-int/lit8 v2, v14, 0x1

    .line 740
    .line 741
    aget-object v14, v10, v14

    .line 742
    .line 743
    aput-object v14, v12, v22

    .line 744
    .line 745
    move/from16 v22, v27

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_27
    move v2, v14

    .line 749
    move/from16 v22, v27

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    :cond_28
    :goto_18
    move-object/from16 v27, v0

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    goto :goto_1e

    .line 756
    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    move-object/from16 v27, v0

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    if-eq v14, v0, :cond_2b

    .line 764
    .line 765
    if-eqz v5, :cond_2a

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_2a
    const/4 v5, 0x0

    .line 769
    goto :goto_1e

    .line 770
    :cond_2b
    :goto_1a
    add-int/lit8 v14, v2, 0x1

    .line 771
    .line 772
    div-int/lit8 v24, v21, 0x3

    .line 773
    .line 774
    add-int v24, v24, v24

    .line 775
    .line 776
    add-int/lit8 v24, v24, 0x1

    .line 777
    .line 778
    aget-object v2, v10, v2

    .line 779
    .line 780
    aput-object v2, v12, v24

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_2c
    move-object/from16 v27, v0

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    add-int/lit8 v14, v2, 0x1

    .line 787
    .line 788
    :goto_1b
    div-int/lit8 v24, v21, 0x3

    .line 789
    .line 790
    add-int v24, v24, v24

    .line 791
    .line 792
    add-int/lit8 v24, v24, 0x1

    .line 793
    .line 794
    aget-object v2, v10, v2

    .line 795
    .line 796
    aput-object v2, v12, v24

    .line 797
    .line 798
    :goto_1c
    move v2, v14

    .line 799
    goto :goto_1e

    .line 800
    :cond_2d
    :goto_1d
    move-object/from16 v27, v0

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    div-int/lit8 v14, v21, 0x3

    .line 804
    .line 805
    add-int/2addr v14, v14

    .line 806
    add-int/2addr v14, v0

    .line 807
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v24

    .line 811
    aput-object v24, v12, v14

    .line 812
    .line 813
    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    long-to-int v14, v13

    .line 818
    and-int/lit16 v13, v3, 0x1000

    .line 819
    .line 820
    const v24, 0xfffff

    .line 821
    .line 822
    .line 823
    if-eqz v13, :cond_31

    .line 824
    .line 825
    const/16 v13, 0x11

    .line 826
    .line 827
    if-gt v6, v13, :cond_31

    .line 828
    .line 829
    add-int/lit8 v13, v8, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const v0, 0xd800

    .line 836
    .line 837
    .line 838
    if-lt v8, v0, :cond_2f

    .line 839
    .line 840
    and-int/lit16 v8, v8, 0x1fff

    .line 841
    .line 842
    const/16 v24, 0xd

    .line 843
    .line 844
    :goto_1f
    add-int/lit8 v25, v13, 0x1

    .line 845
    .line 846
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    if-lt v13, v0, :cond_2e

    .line 851
    .line 852
    and-int/lit16 v13, v13, 0x1fff

    .line 853
    .line 854
    shl-int v13, v13, v24

    .line 855
    .line 856
    or-int/2addr v8, v13

    .line 857
    add-int/lit8 v24, v24, 0xd

    .line 858
    .line 859
    move/from16 v13, v25

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_2e
    shl-int v13, v13, v24

    .line 863
    .line 864
    or-int/2addr v8, v13

    .line 865
    goto :goto_20

    .line 866
    :cond_2f
    move/from16 v25, v13

    .line 867
    .line 868
    :goto_20
    add-int v13, v7, v7

    .line 869
    .line 870
    div-int/lit8 v24, v8, 0x20

    .line 871
    .line 872
    add-int v13, v13, v24

    .line 873
    .line 874
    aget-object v0, v10, v13

    .line 875
    .line 876
    move-object/from16 v29, v1

    .line 877
    .line 878
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    if-eqz v1, :cond_30

    .line 881
    .line 882
    check-cast v0, Ljava/lang/reflect/Field;

    .line 883
    .line 884
    goto :goto_21

    .line 885
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    aput-object v0, v10, v13

    .line 892
    .line 893
    :goto_21
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    long-to-int v1, v0

    .line 898
    rem-int/lit8 v8, v8, 0x20

    .line 899
    .line 900
    move/from16 v24, v1

    .line 901
    .line 902
    goto :goto_22

    .line 903
    :cond_31
    move-object/from16 v29, v1

    .line 904
    .line 905
    move/from16 v25, v8

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_22
    const/16 v0, 0x12

    .line 909
    .line 910
    if-lt v6, v0, :cond_32

    .line 911
    .line 912
    const/16 v0, 0x31

    .line 913
    .line 914
    if-gt v6, v0, :cond_32

    .line 915
    .line 916
    add-int/lit8 v0, v23, 0x1

    .line 917
    .line 918
    aput v14, v17, v23

    .line 919
    .line 920
    move/from16 v23, v0

    .line 921
    .line 922
    :cond_32
    move/from16 v16, v2

    .line 923
    .line 924
    move v2, v14

    .line 925
    :goto_23
    add-int/lit8 v0, v21, 0x1

    .line 926
    .line 927
    aput v4, v11, v21

    .line 928
    .line 929
    add-int/lit8 v1, v0, 0x1

    .line 930
    .line 931
    and-int/lit16 v4, v3, 0x200

    .line 932
    .line 933
    if-eqz v4, :cond_33

    .line 934
    .line 935
    const/high16 v4, 0x20000000

    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_33
    const/4 v4, 0x0

    .line 939
    :goto_24
    and-int/lit16 v3, v3, 0x100

    .line 940
    .line 941
    if-eqz v3, :cond_34

    .line 942
    .line 943
    const/high16 v3, 0x10000000

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_34
    const/4 v3, 0x0

    .line 947
    :goto_25
    if-eqz v5, :cond_35

    .line 948
    .line 949
    const/high16 v5, -0x80000000

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_35
    const/4 v5, 0x0

    .line 953
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 954
    .line 955
    or-int/2addr v3, v4

    .line 956
    or-int/2addr v3, v5

    .line 957
    or-int/2addr v3, v6

    .line 958
    or-int/2addr v2, v3

    .line 959
    aput v2, v11, v0

    .line 960
    .line 961
    add-int/lit8 v21, v1, 0x1

    .line 962
    .line 963
    shl-int/lit8 v0, v8, 0x14

    .line 964
    .line 965
    or-int v0, v0, v24

    .line 966
    .line 967
    aput v0, v11, v1

    .line 968
    .line 969
    move/from16 v4, v25

    .line 970
    .line 971
    move/from16 v2, v26

    .line 972
    .line 973
    move-object/from16 v0, v27

    .line 974
    .line 975
    move-object/from16 v1, v29

    .line 976
    .line 977
    move/from16 v14, v30

    .line 978
    .line 979
    move/from16 v13, v31

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const v5, 0xd800

    .line 983
    .line 984
    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :cond_36
    move-object/from16 v27, v0

    .line 988
    .line 989
    move/from16 v31, v13

    .line 990
    .line 991
    move/from16 v30, v14

    .line 992
    .line 993
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 994
    .line 995
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzhdq;->zza()Lcom/google/android/gms/internal/ads/zzhde;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()I

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    move-object v9, v0

    .line 1006
    move-object v10, v11

    .line 1007
    move-object v11, v12

    .line 1008
    move/from16 v12, v31

    .line 1009
    .line 1010
    move/from16 v13, v30

    .line 1011
    .line 1012
    move-object/from16 v20, p2

    .line 1013
    .line 1014
    move-object/from16 v21, p3

    .line 1015
    .line 1016
    move-object/from16 v22, p4

    .line 1017
    .line 1018
    move-object/from16 v23, p5

    .line 1019
    .line 1020
    move-object/from16 v24, p6

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzhdh;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhde;IZ[IIILcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhcs;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcz;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhen;

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzs(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbu;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzJ:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbe;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbe;->zzW:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbe;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 10
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 11
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzy(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v0

    goto/16 :goto_13

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 17
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 29
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 33
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_14

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v0

    goto/16 :goto_13

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhac;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_14

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzC(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    .line 49
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_15

    .line 51
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    .line 53
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    .line 55
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 56
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    .line 59
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 60
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    .line 63
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 64
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    .line 67
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    .line 69
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    .line 71
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhde;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzy(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 83
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 87
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 91
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 95
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 99
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 103
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 107
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 112
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 116
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_5

    .line 120
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_5

    .line 124
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_5

    .line 132
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_5

    .line 136
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 140
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzj(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    goto/16 :goto_16

    .line 145
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzi(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_8

    .line 150
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 152
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 154
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_8

    .line 159
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzk(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_8

    .line 164
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 168
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhac;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 172
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 173
    sget v2, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_10

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zzhck;

    if-eqz v13, :cond_f

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhck;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhck;->zza()I

    move-result v5

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    .line 180
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhde;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzA(Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 181
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhcm;

    if-eqz v3, :cond_13

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcm;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_19

    .line 185
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhcm;->zze(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhac;

    if-eqz v5, :cond_12

    .line 186
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhac;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v4

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 189
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_19

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhac;

    if-eqz v5, :cond_14

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhac;

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v4

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    .line 194
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 195
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v0, v0, v1

    goto/16 :goto_13

    .line 199
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 201
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 203
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 204
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzf(Ljava/util/List;)I

    move-result v0

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_8

    .line 208
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzl(Ljava/util/List;)I

    move-result v0

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto/16 :goto_8

    .line 213
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzg(Ljava/util/List;)I

    move-result v2

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_12
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 219
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    .line 221
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzheb;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 224
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 225
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 226
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzy(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v0

    goto :goto_13

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 228
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 230
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 232
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 240
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 242
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 244
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 248
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 256
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhac;

    if-eqz v2, :cond_1a

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v2

    goto :goto_14

    .line 261
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzC(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto/16 :goto_13

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 271
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 273
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 275
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 277
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 279
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    .line 281
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 286
    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 287
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 289
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    move-result v1

    if-ge v9, v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 291
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x35

    .line 203
    .line 204
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzS(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcb;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x35

    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x35

    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzn(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_1

    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_2

    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_2

    .line 427
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 440
    goto :goto_4

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_2

    .line 454
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcb;->zza(Z)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_2

    .line 465
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 466
    .line 467
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_2

    .line 472
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 473
    .line 474
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_2

    .line 488
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 498
    .line 499
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_2
    add-int/2addr v1, v2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 519
    .line 520
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 529
    .line 530
    :goto_3
    ushr-long v4, v2, v7

    .line 531
    .line 532
    xor-long/2addr v2, v4

    .line 533
    long-to-int v3, v2

    .line 534
    add-int/2addr v1, v3

    .line 535
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/2addr v1, v0

    .line 552
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 553
    .line 554
    if-eqz v0, :cond_3

    .line 555
    .line 556
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhem;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    add-int/2addr v1, p1

    .line 571
    :cond_3
    return v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_64

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(I[BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzf:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v19, v4

    move/from16 v24, v5

    move v3, v8

    move-object/from16 v20, v11

    move-object v8, v12

    move v9, v13

    move v10, v14

    const/4 v6, 0x0

    const/16 v17, -0x1

    move v11, v0

    goto/16 :goto_3e

    :cond_3
    and-int/lit8 v1, v8, 0x7

    .line 6
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    add-int/lit8 v20, v2, 0x1

    .line 7
    aget v9, v10, v20

    move/from16 v20, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const-wide/16 v22, 0x0

    const-string v8, ""

    move-object/from16 v25, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_12

    add-int/lit8 v8, v2, 0x2

    .line 8
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v24, 0x1

    shl-int v10, v24, v10

    move/from16 v27, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v9, :cond_4

    int-to-long v9, v5

    .line 9
    invoke-virtual {v11, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v8, v9, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    int-to-long v4, v8

    .line 10
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move/from16 v24, v8

    goto :goto_4

    :cond_6
    move/from16 v24, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    or-int v4, v4, v17

    .line 11
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x3

    or-int/lit8 v13, v1, 0x4

    .line 12
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    move v2, v8

    move-object v8, v0

    move v5, v9

    const v14, 0xfffff

    move-object v9, v1

    move v1, v10

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v20, v5

    move-object v5, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move/from16 p3, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    .line 14
    invoke-direct {v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v0, v8

    move/from16 v5, v24

    const/4 v10, -0x1

    move/from16 v4, p3

    move v3, v2

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_7

    or-int v8, v4, v17

    .line 15
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v10

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    move-result-wide v4

    move/from16 v3, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move v9, v3

    move/from16 p3, v10

    move v10, v2

    move-wide v2, v13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v8

    goto :goto_5

    :cond_7
    move/from16 v9, v20

    move v1, v2

    move v0, v4

    goto :goto_7

    :pswitch_1
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_a

    or-int v4, v4, v17

    .line 18
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    move-result v1

    .line 20
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    :goto_5
    move v1, v9

    move v2, v10

    move/from16 v3, v21

    goto/16 :goto_e

    :pswitch_2
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_a

    .line 21
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 22
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v27, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v8, v21

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    :goto_6
    move/from16 v8, v21

    or-int v4, v4, v17

    .line 25
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :cond_a
    move v0, v4

    move/from16 v20, v9

    move v1, v10

    :goto_7
    move-object v5, v11

    move/from16 v2, v21

    goto/16 :goto_10

    :pswitch_3
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    or-int v4, v4, v17

    .line 26
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zza([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    or-int v13, v4, v17

    .line 28
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    move-object v0, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    .line 31
    invoke-direct {v6, v7, v10, v14}, Lcom/google/android/gms/internal/ads/zzhdh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v3, v8

    move v1, v9

    move v2, v10

    move v4, v13

    move/from16 v5, v24

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :pswitch_5
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzhdh;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v1, :cond_c

    or-int v2, v4, v17

    if-nez v1, :cond_b

    move-object/from16 v5, v25

    .line 33
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    goto :goto_8

    .line 34
    :cond_b
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzhff;->zzh([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_8
    move v4, v2

    goto :goto_a

    .line 35
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v5, v25

    or-int v0, v4, v17

    .line 36
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_e

    .line 37
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_9
    move v4, v0

    move v0, v1

    .line 39
    :goto_a
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 40
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 41
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :pswitch_6
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v4, v4, v17

    .line 42
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 43
    :goto_b
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzp(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_7
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int v4, v4, v17

    .line 44
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_8
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    add-int/lit8 v18, v3, 0x8

    or-int v17, v4, v17

    .line 45
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v4

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :pswitch_9
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v4, v4, v17

    .line 46
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 47
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    if-nez v1, :cond_11

    or-int v17, v4, v17

    .line 48
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v18

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    .line 49
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v1, v9

    move v2, v10

    move/from16 v4, v17

    move/from16 v0, v18

    goto :goto_e

    :pswitch_b
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int v4, v4, v17

    .line 50
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 51
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzs(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_c
    move v10, v2

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v3, 0x8

    or-int v4, v4, v17

    .line 52
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 53
    invoke-static {v7, v13, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzr(Ljava/lang/Object;JD)V

    :goto_d
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v1, v9

    move v2, v10

    :goto_e
    move/from16 v5, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v4

    move v2, v8

    move/from16 v20, v9

    move v1, v10

    move-object v5, v11

    :goto_10
    const/16 v17, -0x1

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v19, v0

    move v6, v1

    move v10, v4

    move-object v8, v12

    move/from16 v11, v20

    move-object/from16 v20, v5

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    goto/16 :goto_3e

    :cond_12
    move/from16 v19, v4

    move/from16 v24, v5

    move/from16 v27, v9

    move-object v5, v11

    move-object/from16 v8, v25

    const/16 v17, -0x1

    move/from16 v4, p4

    move v9, v2

    move/from16 v2, v21

    const/16 v11, 0x1b

    const/16 v21, 0xa

    if-ne v0, v11, :cond_16

    const/4 v11, 0x2

    if-ne v1, v11, :cond_15

    .line 54
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhca;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_11

    :cond_13
    add-int v21, v1, v1

    move/from16 v1, v21

    .line 57
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzf(I)Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v13, v0

    .line 59
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v8

    move v0, v9

    move v9, v2

    move-object/from16 v10, p2

    move/from16 v1, v20

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 60
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Lcom/google/android/gms/internal/ads/zzhdz;I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move/from16 v4, v19

    move/from16 v5, v24

    const/4 v10, -0x1

    move v3, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_0

    :cond_15
    move v11, v3

    move/from16 v8, v20

    move v3, v2

    move-object/from16 v20, v5

    move v2, v9

    goto/16 :goto_35

    :cond_16
    move/from16 v11, v20

    move-object/from16 v20, v5

    const/16 v5, 0x31

    if-gt v0, v5, :cond_51

    move/from16 v25, v11

    move/from16 v5, v27

    int-to-long v10, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v8

    move-object/from16 v8, v27

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhca;

    .line 62
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    move-result v27

    if-nez v27, :cond_18

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    if-nez v27, :cond_17

    move-wide/from16 v29, v10

    const/16 v10, 0xa

    goto :goto_12

    :cond_17
    add-int v21, v27, v27

    move-wide/from16 v29, v10

    move/from16 v10, v21

    .line 64
    :goto_12
    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzhca;->zzf(I)Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v8

    .line 65
    invoke-virtual {v5, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_13

    :cond_18
    move-wide/from16 v29, v10

    :goto_13
    move-object v13, v8

    packed-switch v0, :pswitch_data_1

    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    const/4 v0, 0x3

    move v9, v4

    if-ne v1, v0, :cond_4e

    and-int/lit8 v0, v7, -0x8

    or-int/lit8 v20, v0, 0x4

    .line 66
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move/from16 v4, v20

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 68
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :pswitch_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    .line 69
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 70
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_19

    .line 71
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 72
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    goto :goto_14

    :cond_19
    if-ne v0, v1, :cond_1a

    goto/16 :goto_18

    .line 73
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v1, :cond_21

    .line 74
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 75
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 76
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    :goto_15
    if-ge v0, v4, :cond_1f

    .line 77
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v2, v5, :cond_1f

    .line 78
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    move-result-wide v10

    .line 79
    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    goto :goto_15

    :pswitch_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    .line 80
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 81
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v1, v0

    :goto_16
    if-ge v0, v1, :cond_1c

    .line 82
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    goto :goto_16

    :cond_1c
    if-ne v0, v1, :cond_1d

    goto :goto_18

    .line 84
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v1, :cond_21

    .line 85
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 86
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    :goto_17
    if-ge v0, v4, :cond_1f

    .line 88
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v2, v5, :cond_1f

    .line 89
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    move-result v1

    .line 90
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    goto :goto_17

    :cond_1f
    :goto_18
    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    move v9, v4

    goto/16 :goto_34

    :pswitch_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    .line 91
    invoke-static {v15, v3, v13, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf([BILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    move v14, v2

    move v11, v3

    move v10, v4

    move-object/from16 v8, v20

    :goto_19
    move/from16 v20, v0

    goto :goto_1a

    :cond_20
    if-nez v1, :cond_21

    move v0, v2

    move-object/from16 v1, p2

    move v14, v2

    move v2, v3

    move v11, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v13

    move-object/from16 v8, v20

    move-object/from16 v5, p6

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    goto :goto_19

    .line 93
    :goto_1a
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    move-object/from16 v0, p1

    move/from16 v1, v25

    move-object v2, v13

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    move v7, v14

    move/from16 v0, v20

    :goto_1b
    move-object v14, v8

    move/from16 v8, v25

    move/from16 v31, v10

    move v10, v9

    move/from16 v9, v31

    goto/16 :goto_34

    :cond_21
    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    move v9, v4

    goto/16 :goto_33

    :pswitch_10
    move v14, v2

    move v11, v3

    move v10, v4

    move-object/from16 v8, v20

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 95
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v1, :cond_28

    .line 96
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_22

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 98
    :cond_22
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v0, v1

    :goto_1d
    if-ge v0, v10, :cond_26

    .line 99
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v14, v2, :cond_26

    .line 100
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v1, :cond_25

    .line 101
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_24

    if-nez v1, :cond_23

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 103
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 104
    :cond_23
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 105
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 106
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_26
    move v7, v14

    goto :goto_1b

    .line 107
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 108
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :pswitch_11
    move v14, v2

    move v11, v3

    move v10, v4

    move-object/from16 v8, v20

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 109
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v0

    move-object v5, v8

    move-object v8, v0

    move v4, v9

    move v9, v14

    move v3, v10

    move-object/from16 v10, p2

    move v0, v11

    move/from16 v2, v25

    move-object v1, v12

    move/from16 v12, p4

    move v7, v14

    move-object/from16 v14, p6

    .line 110
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Lcom/google/android/gms/internal/ads/zzhdz;I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    move-object v12, v1

    move v9, v3

    move v10, v4

    move-object v14, v5

    move v0, v8

    move v8, v2

    goto/16 :goto_34

    :cond_29
    move v7, v14

    move-object v14, v8

    move/from16 v8, v25

    move/from16 v31, v10

    move v10, v9

    move/from16 v9, v31

    goto/16 :goto_33

    :pswitch_12
    move v7, v2

    move v0, v3

    move v3, v4

    move v4, v9

    move-object/from16 v5, v20

    move/from16 v2, v25

    const/4 v8, 0x2

    if-ne v1, v8, :cond_35

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v1, v8, v22

    if-nez v1, :cond_2e

    .line 111
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2a

    move-object/from16 v9, v28

    .line 112
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2a
    move-object/from16 v9, v28

    .line 113
    new-instance v10, Ljava/lang/String;

    .line 114
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v1, v8

    :goto_1f
    if-ge v1, v3, :cond_42

    .line 116
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    iget v10, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v10, :cond_42

    .line 117
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v8, :cond_2c

    if-nez v8, :cond_2b

    .line 118
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    new-instance v10, Ljava/lang/String;

    .line 119
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 121
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 122
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_2e
    move-object/from16 v9, v28

    .line 123
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_2f

    .line 124
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    add-int v10, v1, v8

    .line 125
    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/ads/zzhff;->zzj([BII)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 126
    new-instance v11, Ljava/lang/String;

    .line 127
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    move v1, v10

    :goto_21
    if-ge v1, v3, :cond_42

    .line 129
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    iget v10, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v10, :cond_42

    .line 130
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_30

    .line 131
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    add-int v10, v1, v8

    .line 132
    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/ads/zzhff;->zzj([BII)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 133
    new-instance v11, Ljava/lang/String;

    .line 134
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 136
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 137
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 138
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    .line 139
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_35
    move v11, v0

    move v8, v2

    move v9, v3

    move v10, v4

    move-object v14, v5

    goto/16 :goto_33

    :pswitch_13
    move v7, v2

    move v0, v3

    move v3, v4

    move v4, v9

    move-object/from16 v5, v20

    move/from16 v2, v25

    const/4 v8, 0x2

    if-ne v1, v8, :cond_39

    .line 140
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 141
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v8, v1

    :goto_22
    if-ge v1, v8, :cond_37

    .line 142
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    cmp-long v11, v9, v22

    if-eqz v11, :cond_36

    const/4 v9, 0x1

    goto :goto_23

    :cond_36
    const/4 v9, 0x0

    .line 143
    :goto_23
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    goto :goto_22

    :cond_37
    if-ne v1, v8, :cond_38

    goto/16 :goto_2b

    .line 144
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v1, :cond_35

    .line 145
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 146
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_24

    :cond_3a
    const/4 v8, 0x0

    .line 147
    :goto_24
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    :goto_25
    if-ge v1, v3, :cond_42

    .line 148
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v9, :cond_42

    .line 149
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_26

    :cond_3b
    const/4 v8, 0x0

    .line 150
    :goto_26
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    goto :goto_25

    :pswitch_14
    move v7, v2

    move v0, v3

    move v3, v4

    move v4, v9

    move-object/from16 v5, v20

    move/from16 v2, v25

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3e

    .line 151
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 152
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v8, v1

    :goto_27
    if-ge v1, v8, :cond_3c

    .line 153
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_27

    :cond_3c
    if-ne v1, v8, :cond_3d

    goto/16 :goto_2b

    .line 154
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v8, 0x5

    if-ne v1, v8, :cond_35

    add-int/lit8 v1, v0, 0x4

    .line 155
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 156
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    :goto_28
    if-ge v1, v3, :cond_42

    .line 157
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v9, :cond_42

    .line 158
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    add-int/lit8 v1, v8, 0x4

    goto :goto_28

    :pswitch_15
    move v7, v2

    move v0, v3

    move v3, v4

    move v4, v9

    move-object/from16 v5, v20

    move/from16 v2, v25

    const/4 v8, 0x2

    if-ne v1, v8, :cond_41

    .line 159
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 160
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v8, v1

    :goto_29
    if-ge v1, v8, :cond_3f

    .line 161
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_29

    :cond_3f
    if-ne v1, v8, :cond_40

    goto :goto_2b

    .line 162
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x1

    if-ne v1, v8, :cond_35

    add-int/lit8 v1, v0, 0x8

    .line 163
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 164
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    :goto_2a
    if-ge v1, v3, :cond_42

    .line 165
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v9, :cond_42

    .line 166
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_2a

    :pswitch_16
    move v7, v2

    move v0, v3

    move v3, v4

    move v4, v9

    move-object/from16 v5, v20

    move/from16 v2, v25

    const/4 v8, 0x2

    if-ne v1, v8, :cond_43

    .line 167
    invoke-static {v15, v0, v13, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf([BILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    :cond_42
    :goto_2b
    move v11, v0

    move v0, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move-object v14, v5

    goto/16 :goto_34

    :cond_43
    if-nez v1, :cond_35

    move v11, v0

    move v0, v7

    move-object/from16 v1, p2

    move v8, v2

    move v2, v11

    move v9, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v13

    move-object v14, v5

    move-object/from16 v5, p6

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    goto/16 :goto_34

    :pswitch_17
    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    const/4 v0, 0x2

    move v9, v4

    if-ne v1, v0, :cond_46

    .line 169
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 170
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v1, v0

    :goto_2c
    if-ge v0, v1, :cond_44

    .line 171
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 172
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    goto :goto_2c

    :cond_44
    if-ne v0, v1, :cond_45

    goto/16 :goto_34

    .line 173
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_46
    if-nez v1, :cond_4e

    .line 174
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhct;

    .line 175
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 176
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    :goto_2d
    if-ge v0, v9, :cond_4f

    .line 177
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v2, :cond_4f

    .line 178
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 179
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    goto :goto_2d

    :pswitch_18
    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    const/4 v0, 0x2

    move v9, v4

    if-ne v1, v0, :cond_49

    .line 180
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 181
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v1, v0

    :goto_2e
    if-ge v0, v1, :cond_47

    .line 182
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 183
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2e

    :cond_47
    if-ne v0, v1, :cond_48

    goto/16 :goto_34

    .line 184
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4e

    add-int/lit8 v3, v11, 0x4

    .line 185
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 186
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    :goto_2f
    if-ge v3, v9, :cond_4d

    .line 188
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v1, :cond_4d

    .line 189
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 190
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_2f

    :pswitch_19
    move v7, v2

    move v11, v3

    move v10, v9

    move-object/from16 v14, v20

    move/from16 v8, v25

    const/4 v0, 0x2

    move v9, v4

    if-ne v1, v0, :cond_4c

    .line 191
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhav;

    .line 192
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    add-int/2addr v1, v0

    :goto_30
    if-ge v0, v1, :cond_4a

    .line 193
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 194
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_30

    :cond_4a
    if-ne v0, v1, :cond_4b

    goto :goto_34

    .line 195
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    add-int/lit8 v3, v11, 0x8

    .line 196
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhav;

    .line 197
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 198
    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    :goto_31
    if-ge v3, v9, :cond_4d

    .line 199
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v1, :cond_4d

    .line 200
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 201
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_31

    :cond_4d
    move v0, v3

    goto :goto_34

    :goto_32
    if-ge v0, v9, :cond_4f

    .line 202
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v2

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-ne v7, v1, :cond_4f

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v20

    move-object/from16 v5, p6

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 204
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4e
    :goto_33
    move v0, v11

    :cond_4f
    :goto_34
    if-eq v0, v11, :cond_50

    move/from16 v13, p5

    move v3, v7

    move v1, v8

    move v2, v10

    move-object v11, v14

    move/from16 v4, v19

    move/from16 v5, v24

    const/4 v10, -0x1

    move-object/from16 v7, p1

    move v14, v9

    goto/16 :goto_0

    :cond_50
    move v2, v0

    move v3, v7

    move v11, v8

    move v6, v10

    move-object v8, v12

    move-object/from16 v20, v14

    move-object/from16 v7, p1

    move v10, v9

    move/from16 v9, p5

    goto/16 :goto_3e

    :cond_51
    move v7, v2

    move v2, v9

    move/from16 v5, v27

    move-object v9, v8

    move v8, v11

    move v11, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_54

    const/4 v3, 0x2

    if-ne v1, v3, :cond_53

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 206
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 207
    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zza()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzb()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v3

    .line 210
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    :cond_52
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 213
    throw v18

    :cond_53
    move v3, v7

    move-object/from16 v7, p1

    :goto_35
    move/from16 v9, p5

    move v6, v2

    move v10, v4

    move v2, v11

    move v11, v8

    move-object v8, v12

    goto/16 :goto_3e

    :cond_54
    move v3, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 214
    aget v10, v10, v21

    move/from16 v27, v5

    const v5, 0xfffff

    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v0, :pswitch_data_2

    :goto_36
    move/from16 v10, p4

    move/from16 p3, v2

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_3c

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_55

    and-int/lit8 v0, v3, -0x8

    or-int/lit8 v13, v0, 0x4

    move-object/from16 v6, p0

    .line 215
    invoke-direct {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v9

    move v5, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move v1, v11

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 217
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v8

    .line 218
    invoke-direct {v6, v7, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v10, p4

    move v12, v1

    move/from16 p3, v2

    move v11, v5

    move v0, v8

    move-object v8, v4

    goto/16 :goto_3d

    :cond_55
    move-object/from16 v6, p0

    goto :goto_36

    :pswitch_1b
    move-wide/from16 v31, v5

    move-object/from16 v6, p0

    move v5, v8

    move-object v8, v12

    move v12, v11

    move-wide/from16 v10, v31

    if-nez v1, :cond_58

    .line 219
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzH(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v4, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, p3

    goto/16 :goto_38

    :pswitch_1c
    move-wide/from16 v31, v5

    move-object/from16 v6, p0

    move v5, v8

    move-object v8, v12

    move v12, v11

    move-wide/from16 v10, v31

    if-nez v1, :cond_58

    .line 222
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v4, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_1d
    move-wide/from16 v31, v5

    move-object/from16 v6, p0

    move v5, v8

    move-object v8, v12

    move v12, v11

    move-wide/from16 v10, v31

    if-nez v1, :cond_58

    .line 225
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 226
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 227
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_56

    goto :goto_37

    .line 228
    :cond_56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v4

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    goto :goto_38

    .line 229
    :cond_57
    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v4, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_1e
    const/4 v0, 0x2

    move-wide/from16 v31, v5

    move-object/from16 v6, p0

    move v5, v8

    move-object v8, v12

    move v12, v11

    move-wide/from16 v10, v31

    if-ne v1, v0, :cond_58

    .line 231
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zza([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 232
    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v4, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move/from16 v10, p4

    move/from16 p3, v2

    move v11, v5

    goto/16 :goto_3d

    :cond_58
    move/from16 v10, p4

    move/from16 p3, v2

    move v11, v5

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v6, p0

    move v5, v8

    move-object v8, v12

    const/4 v0, 0x2

    move v12, v11

    if-ne v1, v0, :cond_59

    .line 234
    invoke-direct {v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 235
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    move-object v0, v9

    move v10, v2

    move-object/from16 v2, p2

    move v13, v3

    move-object/from16 v11, v20

    move v3, v12

    move/from16 v14, p4

    move/from16 v4, p4

    move v11, v5

    move-object/from16 v5, p6

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    .line 237
    invoke-direct {v6, v7, v11, v10, v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 p3, v10

    move v3, v13

    move v10, v14

    goto/16 :goto_3d

    :cond_59
    move v11, v5

    move/from16 v10, p4

    move/from16 p3, v2

    goto/16 :goto_3c

    :pswitch_20
    move/from16 v10, p4

    move v0, v2

    const/4 v2, 0x2

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-ne v1, v2, :cond_5d

    .line 238
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    if-nez v2, :cond_5a

    .line 239
    invoke-virtual {v4, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 p3, v0

    goto :goto_3a

    :cond_5a
    add-int v9, v1, v2

    const/high16 v21, 0x20000000

    and-int v21, v27, v21

    if-eqz v21, :cond_5c

    .line 240
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzhff;->zzj([BII)Z

    move-result v21

    if-eqz v21, :cond_5b

    goto :goto_39

    .line 241
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzd()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_5c
    :goto_39
    move/from16 p3, v0

    .line 242
    new-instance v0, Ljava/lang/String;

    move/from16 v21, v9

    .line 243
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 244
    invoke-virtual {v4, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v1, v21

    .line 245
    :goto_3a
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v1

    goto/16 :goto_3d

    :cond_5d
    move/from16 p3, v0

    goto/16 :goto_3c

    :pswitch_21
    move/from16 v10, p4

    move/from16 p3, v2

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-nez v1, :cond_5f

    .line 246
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    cmp-long v9, v1, v22

    if-eqz v9, :cond_5e

    const/16 v26, 0x1

    goto :goto_3b

    :cond_5e
    const/16 v26, 0x0

    .line 247
    :goto_3b
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_22
    move/from16 v10, p4

    move/from16 p3, v2

    const/4 v0, 0x5

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v12, 0x4

    .line 249
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_23
    move/from16 v10, p4

    move/from16 p3, v2

    const/4 v0, 0x1

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v12, 0x8

    .line 251
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_24
    move/from16 v10, p4

    move/from16 p3, v2

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-nez v1, :cond_5f

    .line 253
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_25
    move/from16 v10, p4

    move/from16 p3, v2

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-nez v1, :cond_5f

    .line 256
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_26
    move/from16 v10, p4

    move/from16 p3, v2

    const/4 v0, 0x5

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v12, 0x4

    .line 259
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_27
    move/from16 v10, p4

    move/from16 p3, v2

    const/4 v0, 0x1

    move/from16 v31, v11

    move v11, v8

    move-object v8, v12

    move/from16 v12, v31

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v12, 0x8

    .line 262
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v4, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_5f
    :goto_3c
    move v0, v12

    :goto_3d
    if-eq v0, v12, :cond_60

    move-object/from16 v6, p0

    move/from16 v2, p3

    move/from16 v13, p5

    move-object v12, v8

    move v14, v10

    move v1, v11

    move/from16 v4, v19

    move-object/from16 v11, v20

    goto/16 :goto_e

    :cond_60
    move/from16 v6, p3

    move/from16 v9, p5

    move v2, v0

    :goto_3e
    if-ne v3, v9, :cond_61

    if-eqz v9, :cond_61

    const v0, 0xfffff

    move-object/from16 v12, p0

    move v6, v2

    move v8, v3

    move/from16 v4, v19

    move-object/from16 v14, v20

    move/from16 v5, v24

    goto/16 :goto_40

    :cond_61
    move-object/from16 v12, p0

    .line 265
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    if-eqz v0, :cond_63

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzhay;

    .line 266
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    if-eq v0, v1, :cond_63

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzg:Lcom/google/android/gms/internal/ads/zzhde;

    .line 267
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Lcom/google/android/gms/internal/ads/zzhde;I)Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v0

    if-nez v0, :cond_62

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v4

    move v0, v3

    move-object/from16 v1, p2

    move v13, v3

    move/from16 v3, p4

    move-object/from16 v14, v20

    move-object/from16 v5, p6

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(I[BIILcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    goto :goto_3f

    .line 270
    :cond_62
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 271
    throw v18

    :cond_63
    move v13, v3

    move-object/from16 v14, v20

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v4

    move v0, v13

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(I[BIILcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgzn;)I

    move-result v0

    :goto_3f
    move v2, v6

    move v1, v11

    move-object v6, v12

    move v3, v13

    move-object v11, v14

    move/from16 v4, v19

    move/from16 v5, v24

    move-object v12, v8

    move v13, v9

    move v14, v10

    goto/16 :goto_f

    :cond_64
    move/from16 v19, v4

    move/from16 v24, v5

    move-object v12, v6

    move v9, v13

    move v10, v14

    move-object v14, v11

    move v6, v0

    move v8, v3

    const v0, 0xfffff

    :goto_40
    if-eq v5, v0, :cond_65

    int-to-long v0, v5

    .line 274
    invoke-virtual {v14, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_65
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    move v11, v0

    :goto_41
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    if-ge v11, v0, :cond_66

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 275
    aget v2, v0, v11

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_66
    if-nez v9, :cond_68

    if-ne v6, v10, :cond_67

    goto :goto_42

    .line 277
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    :cond_68
    if-gt v6, v10, :cond_69

    if-ne v8, v9, :cond_69

    :goto_42
    return v6

    .line 278
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzg:Lcom/google/android/gms/internal/ads/zzhde;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbj()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbU()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbT()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbW()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzm(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzf(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzD(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzheb;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzp(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzs(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzN(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfa;->zzr(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzr(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 411
    .line 412
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzq(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzD(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v8, v16

    .line 22
    .line 23
    move-object v13, v8

    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq(I)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    if-gez v1, :cond_8

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 40
    .line 41
    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 46
    .line 47
    aget v3, v1, v0

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v4, v13

    .line 54
    move-object v5, v14

    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v10, v14

    .line 64
    move-object v9, v15

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object/from16 v11, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzg:Lcom/google/android/gms/internal/ads/zzhde;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzd(Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhde;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    :goto_2
    if-eqz v11, :cond_5

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzhaz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v1, v8

    .line 91
    :goto_3
    move-object v8, v5

    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object v4, v13

    .line 99
    move-object v13, v1

    .line 100
    move-object v3, v14

    .line 101
    move-object v14, v4

    .line 102
    move-object v2, v15

    .line 103
    move-object v15, v3

    .line 104
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhbd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v8, v1

    .line 109
    :cond_4
    move-object v15, v2

    .line 110
    move-object v14, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v4, v13

    .line 113
    move-object v3, v14

    .line 114
    move-object v2, v15

    .line 115
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzs(Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    move-object v13, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v13, v4

    .line 127
    :goto_4
    :try_start_3
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 134
    .line 135
    :goto_5
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 136
    .line 137
    if-ge v0, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 140
    .line 141
    aget v4, v1, v0

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    move v3, v4

    .line 150
    move-object v4, v13

    .line 151
    move-object v5, v10

    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    move-object v2, v9

    .line 160
    move-object v3, v10

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v9, v2

    .line 163
    move-object v10, v3

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v9, v2

    .line 168
    move-object v10, v3

    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v9, v2

    .line 173
    move-object v10, v3

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_8
    move-object v4, v13

    .line 177
    move-object v10, v14

    .line 178
    move-object v9, v15

    .line 179
    :try_start_4
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    :try_start_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 184
    .line 185
    .line 186
    move-result v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    const v12, 0xfffff

    .line 188
    .line 189
    .line 190
    packed-switch v11, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    move-object v13, v4

    .line 194
    move-object v11, v5

    .line 195
    move-object v14, v6

    .line 196
    if-nez v13, :cond_11

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :pswitch_0
    :try_start_7
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhde;

    .line 209
    .line 210
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzhdr;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_1
    and-int/2addr v3, v12

    .line 223
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzn()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    int-to-long v12, v3

    .line 232
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :pswitch_2
    and-int/2addr v3, v12

    .line 241
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzi()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    int-to-long v12, v3

    .line 250
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :pswitch_3
    and-int/2addr v3, v12

    .line 259
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzm()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    int-to-long v12, v3

    .line 268
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_4
    and-int/2addr v3, v12

    .line 276
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzh()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    int-to-long v12, v3

    .line 285
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zze()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(I)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzheb;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object v15, v9

    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_a
    :goto_6
    and-int/2addr v3, v12

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    int-to-long v12, v3

    .line 322
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :pswitch_6
    and-int/2addr v3, v12

    .line 330
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzj()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    int-to-long v12, v3

    .line 339
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :pswitch_7
    and-int/2addr v3, v12

    .line 347
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    int-to-long v12, v3

    .line 352
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhde;

    .line 364
    .line 365
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzhdr;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdr;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    :goto_7
    move-object v13, v4

    .line 383
    move-object v11, v5

    .line 384
    move-object v14, v6

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :pswitch_a
    and-int/2addr v3, v12

    .line 388
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzP()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    int-to-long v12, v3

    .line 397
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_b
    and-int/2addr v3, v12

    .line 405
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzf()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    int-to-long v12, v3

    .line 414
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_c
    and-int/2addr v3, v12

    .line 422
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzk()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    int-to-long v12, v3

    .line 431
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :pswitch_d
    and-int/2addr v3, v12

    .line 439
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzg()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    int-to-long v12, v3

    .line 448
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_e
    and-int/2addr v3, v12

    .line 456
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzo()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    int-to-long v12, v3

    .line 465
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_f
    and-int/2addr v3, v12

    .line 473
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzl()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    int-to-long v12, v3

    .line 482
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_10
    and-int/2addr v3, v12

    .line 490
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzb()F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    int-to-long v12, v3

    .line 499
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :pswitch_11
    and-int/2addr v3, v12

    .line 507
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zza()D

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    int-to-long v12, v3

    .line 516
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzI(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v12

    .line 533
    int-to-long v11, v1

    .line 534
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zza(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zza()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzb()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v3

    .line 561
    goto :goto_8

    .line 562
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zza()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzb()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    :goto_8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 574
    .line 575
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 576
    .line 577
    throw v16

    .line 578
    :pswitch_13
    and-int v2, v3, v12

    .line 579
    .line 580
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 585
    .line 586
    int-to-long v11, v2

    .line 587
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzhdr;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 597
    .line 598
    and-int v2, v3, v12

    .line 599
    .line 600
    int-to-long v2, v2

    .line 601
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzL(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 611
    .line 612
    and-int v2, v3, v12

    .line 613
    .line 614
    int-to-long v2, v2

    .line 615
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzK(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 625
    .line 626
    and-int v2, v3, v12

    .line 627
    .line 628
    int-to-long v2, v2

    .line 629
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzJ(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 639
    .line 640
    and-int v2, v3, v12

    .line 641
    .line 642
    int-to-long v2, v2

    .line 643
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzI(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 653
    .line 654
    and-int/2addr v3, v12

    .line 655
    int-to-long v12, v3

    .line 656
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdr;->zzA(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 664
    .line 665
    .line 666
    move-result-object v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    move-object v13, v4

    .line 670
    move-object v4, v11

    .line 671
    move-object v11, v5

    .line 672
    move-object v5, v13

    .line 673
    move-object v14, v6

    .line 674
    move-object v6, v10

    .line 675
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzheb;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :pswitch_19
    move-object v13, v4

    .line 682
    move-object v11, v5

    .line 683
    move-object v14, v6

    .line 684
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 685
    .line 686
    and-int v2, v3, v12

    .line 687
    .line 688
    int-to-long v2, v2

    .line 689
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzN(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :pswitch_1a
    move-object v13, v4

    .line 699
    move-object v11, v5

    .line 700
    move-object v14, v6

    .line 701
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 702
    .line 703
    and-int v2, v3, v12

    .line 704
    .line 705
    int-to-long v2, v2

    .line 706
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzx(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :pswitch_1b
    move-object v13, v4

    .line 716
    move-object v11, v5

    .line 717
    move-object v14, v6

    .line 718
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 719
    .line 720
    and-int v2, v3, v12

    .line 721
    .line 722
    int-to-long v2, v2

    .line 723
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzB(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_1c
    move-object v13, v4

    .line 733
    move-object v11, v5

    .line 734
    move-object v14, v6

    .line 735
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 736
    .line 737
    and-int v2, v3, v12

    .line 738
    .line 739
    int-to-long v2, v2

    .line 740
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzC(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :pswitch_1d
    move-object v13, v4

    .line 750
    move-object v11, v5

    .line 751
    move-object v14, v6

    .line 752
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 753
    .line 754
    and-int v2, v3, v12

    .line 755
    .line 756
    int-to-long v2, v2

    .line 757
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzF(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_1e
    move-object v13, v4

    .line 767
    move-object v11, v5

    .line 768
    move-object v14, v6

    .line 769
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 770
    .line 771
    and-int v2, v3, v12

    .line 772
    .line 773
    int-to-long v2, v2

    .line 774
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzO(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_1f
    move-object v13, v4

    .line 784
    move-object v11, v5

    .line 785
    move-object v14, v6

    .line 786
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 787
    .line 788
    and-int v2, v3, v12

    .line 789
    .line 790
    int-to-long v2, v2

    .line 791
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzG(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :pswitch_20
    move-object v13, v4

    .line 801
    move-object v11, v5

    .line 802
    move-object v14, v6

    .line 803
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 804
    .line 805
    and-int v2, v3, v12

    .line 806
    .line 807
    int-to-long v2, v2

    .line 808
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzD(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :pswitch_21
    move-object v13, v4

    .line 818
    move-object v11, v5

    .line 819
    move-object v14, v6

    .line 820
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 821
    .line 822
    and-int v2, v3, v12

    .line 823
    .line 824
    int-to-long v2, v2

    .line 825
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzz(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :pswitch_22
    move-object v13, v4

    .line 835
    move-object v11, v5

    .line 836
    move-object v14, v6

    .line 837
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 838
    .line 839
    and-int v2, v3, v12

    .line 840
    .line 841
    int-to-long v2, v2

    .line 842
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzL(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :pswitch_23
    move-object v13, v4

    .line 852
    move-object v11, v5

    .line 853
    move-object v14, v6

    .line 854
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 855
    .line 856
    and-int v2, v3, v12

    .line 857
    .line 858
    int-to-long v2, v2

    .line 859
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzK(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :pswitch_24
    move-object v13, v4

    .line 869
    move-object v11, v5

    .line 870
    move-object v14, v6

    .line 871
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 872
    .line 873
    and-int v2, v3, v12

    .line 874
    .line 875
    int-to-long v2, v2

    .line 876
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzJ(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :pswitch_25
    move-object v13, v4

    .line 886
    move-object v11, v5

    .line 887
    move-object v14, v6

    .line 888
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 889
    .line 890
    and-int v2, v3, v12

    .line 891
    .line 892
    int-to-long v2, v2

    .line 893
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzI(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :pswitch_26
    move-object v13, v4

    .line 903
    move-object v11, v5

    .line 904
    move-object v14, v6

    .line 905
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 906
    .line 907
    and-int/2addr v3, v12

    .line 908
    int-to-long v5, v3

    .line 909
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdr;->zzA(Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object v5, v13

    .line 923
    move-object v6, v10

    .line 924
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzheb;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhbu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :pswitch_27
    move-object v13, v4

    .line 931
    move-object v11, v5

    .line 932
    move-object v14, v6

    .line 933
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 934
    .line 935
    and-int v2, v3, v12

    .line 936
    .line 937
    int-to-long v2, v2

    .line 938
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzN(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :pswitch_28
    move-object v13, v4

    .line 948
    move-object v11, v5

    .line 949
    move-object v14, v6

    .line 950
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 951
    .line 952
    and-int v2, v3, v12

    .line 953
    .line 954
    int-to-long v2, v2

    .line 955
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzy(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :pswitch_29
    move-object v13, v4

    .line 965
    move-object v11, v5

    .line 966
    move-object v14, v6

    .line 967
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    and-int v2, v3, v12

    .line 972
    .line 973
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 974
    .line 975
    int-to-long v4, v2

    .line 976
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzhdr;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :pswitch_2a
    move-object v13, v4

    .line 986
    move-object v11, v5

    .line 987
    move-object v14, v6

    .line 988
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzM(I)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_d

    .line 993
    .line 994
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 995
    .line 996
    and-int v2, v3, v12

    .line 997
    .line 998
    int-to-long v2, v2

    .line 999
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v2, v0

    .line 1004
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 1005
    .line 1006
    const/4 v3, 0x1

    .line 1007
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhan;->zzM(Ljava/util/List;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_a

    .line 1011
    .line 1012
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1013
    .line 1014
    and-int v2, v3, v12

    .line 1015
    .line 1016
    int-to-long v2, v2

    .line 1017
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    move-object v2, v0

    .line 1022
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhan;

    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhan;->zzM(Ljava/util/List;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_2b
    move-object v13, v4

    .line 1031
    move-object v11, v5

    .line 1032
    move-object v14, v6

    .line 1033
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1034
    .line 1035
    and-int v2, v3, v12

    .line 1036
    .line 1037
    int-to-long v2, v2

    .line 1038
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzx(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :pswitch_2c
    move-object v13, v4

    .line 1048
    move-object v11, v5

    .line 1049
    move-object v14, v6

    .line 1050
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1051
    .line 1052
    and-int v2, v3, v12

    .line 1053
    .line 1054
    int-to-long v2, v2

    .line 1055
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzB(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :pswitch_2d
    move-object v13, v4

    .line 1065
    move-object v11, v5

    .line 1066
    move-object v14, v6

    .line 1067
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1068
    .line 1069
    and-int v2, v3, v12

    .line 1070
    .line 1071
    int-to-long v2, v2

    .line 1072
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzC(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :pswitch_2e
    move-object v13, v4

    .line 1082
    move-object v11, v5

    .line 1083
    move-object v14, v6

    .line 1084
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1085
    .line 1086
    and-int v2, v3, v12

    .line 1087
    .line 1088
    int-to-long v2, v2

    .line 1089
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzF(Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :pswitch_2f
    move-object v13, v4

    .line 1099
    move-object v11, v5

    .line 1100
    move-object v14, v6

    .line 1101
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1102
    .line 1103
    and-int v2, v3, v12

    .line 1104
    .line 1105
    int-to-long v2, v2

    .line 1106
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzO(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_a

    .line 1114
    .line 1115
    :pswitch_30
    move-object v13, v4

    .line 1116
    move-object v11, v5

    .line 1117
    move-object v14, v6

    .line 1118
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1119
    .line 1120
    and-int v2, v3, v12

    .line 1121
    .line 1122
    int-to-long v2, v2

    .line 1123
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzG(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :pswitch_31
    move-object v13, v4

    .line 1133
    move-object v11, v5

    .line 1134
    move-object v14, v6

    .line 1135
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1136
    .line 1137
    and-int v2, v3, v12

    .line 1138
    .line 1139
    int-to-long v2, v2

    .line 1140
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzD(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :pswitch_32
    move-object v13, v4

    .line 1150
    move-object v11, v5

    .line 1151
    move-object v14, v6

    .line 1152
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzm:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 1153
    .line 1154
    and-int v2, v3, v12

    .line 1155
    .line 1156
    int-to-long v2, v2

    .line 1157
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzz(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :pswitch_33
    move-object v13, v4

    .line 1167
    move-object v11, v5

    .line 1168
    move-object v14, v6

    .line 1169
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 1174
    .line 1175
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzhdr;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_a

    .line 1186
    .line 1187
    :pswitch_34
    move-object v13, v4

    .line 1188
    move-object v11, v5

    .line 1189
    move-object v14, v6

    .line 1190
    and-int v2, v3, v12

    .line 1191
    .line 1192
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzn()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    int-to-long v5, v2

    .line 1197
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_a

    .line 1204
    .line 1205
    :pswitch_35
    move-object v13, v4

    .line 1206
    move-object v11, v5

    .line 1207
    move-object v14, v6

    .line 1208
    and-int v2, v3, v12

    .line 1209
    .line 1210
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzi()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    int-to-long v4, v2

    .line 1215
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_a

    .line 1222
    .line 1223
    :pswitch_36
    move-object v13, v4

    .line 1224
    move-object v11, v5

    .line 1225
    move-object v14, v6

    .line 1226
    and-int v2, v3, v12

    .line 1227
    .line 1228
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzm()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    int-to-long v5, v2

    .line 1233
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :pswitch_37
    move-object v13, v4

    .line 1242
    move-object v11, v5

    .line 1243
    move-object v14, v6

    .line 1244
    and-int v2, v3, v12

    .line 1245
    .line 1246
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzh()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    int-to-long v4, v2

    .line 1251
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :pswitch_38
    move-object v13, v4

    .line 1260
    move-object v11, v5

    .line 1261
    move-object v14, v6

    .line 1262
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zze()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_f

    .line 1271
    .line 1272
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_e

    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/ads/zzheb;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :cond_f
    :goto_9
    and-int v2, v3, v12

    .line 1286
    .line 1287
    int-to-long v2, v2

    .line 1288
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_a

    .line 1295
    .line 1296
    :pswitch_39
    move-object v13, v4

    .line 1297
    move-object v11, v5

    .line 1298
    move-object v14, v6

    .line 1299
    and-int v2, v3, v12

    .line 1300
    .line 1301
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzj()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    int-to-long v4, v2

    .line 1306
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_a

    .line 1313
    .line 1314
    :pswitch_3a
    move-object v13, v4

    .line 1315
    move-object v11, v5

    .line 1316
    move-object v14, v6

    .line 1317
    and-int v2, v3, v12

    .line 1318
    .line 1319
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    int-to-long v4, v2

    .line 1324
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_a

    .line 1331
    .line 1332
    :pswitch_3b
    move-object v13, v4

    .line 1333
    move-object v11, v5

    .line 1334
    move-object v14, v6

    .line 1335
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 1340
    .line 1341
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzhdr;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_a

    .line 1352
    .line 1353
    :pswitch_3c
    move-object v13, v4

    .line 1354
    move-object v11, v5

    .line 1355
    move-object v14, v6

    .line 1356
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdr;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :pswitch_3d
    move-object v13, v4

    .line 1365
    move-object v11, v5

    .line 1366
    move-object v14, v6

    .line 1367
    and-int v2, v3, v12

    .line 1368
    .line 1369
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzP()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    int-to-long v4, v2

    .line 1374
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzp(Ljava/lang/Object;JZ)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :pswitch_3e
    move-object v13, v4

    .line 1383
    move-object v11, v5

    .line 1384
    move-object v14, v6

    .line 1385
    and-int v2, v3, v12

    .line 1386
    .line 1387
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzf()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    int-to-long v4, v2

    .line 1392
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_a

    .line 1399
    .line 1400
    :pswitch_3f
    move-object v13, v4

    .line 1401
    move-object v11, v5

    .line 1402
    move-object v14, v6

    .line 1403
    and-int v2, v3, v12

    .line 1404
    .line 1405
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzk()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    int-to-long v5, v2

    .line 1410
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_a

    .line 1417
    :pswitch_40
    move-object v13, v4

    .line 1418
    move-object v11, v5

    .line 1419
    move-object v14, v6

    .line 1420
    and-int v2, v3, v12

    .line 1421
    .line 1422
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzg()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    int-to-long v4, v2

    .line 1427
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzt(Ljava/lang/Object;JI)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_a

    .line 1434
    :pswitch_41
    move-object v13, v4

    .line 1435
    move-object v11, v5

    .line 1436
    move-object v14, v6

    .line 1437
    and-int v2, v3, v12

    .line 1438
    .line 1439
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzo()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    int-to-long v5, v2

    .line 1444
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :pswitch_42
    move-object v13, v4

    .line 1452
    move-object v11, v5

    .line 1453
    move-object v14, v6

    .line 1454
    and-int v2, v3, v12

    .line 1455
    .line 1456
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzl()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    int-to-long v5, v2

    .line 1461
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzu(Ljava/lang/Object;JJ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_a

    .line 1468
    :pswitch_43
    move-object v13, v4

    .line 1469
    move-object v11, v5

    .line 1470
    move-object v14, v6

    .line 1471
    and-int v2, v3, v12

    .line 1472
    .line 1473
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzb()F

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    int-to-long v4, v2

    .line 1478
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzs(Ljava/lang/Object;JF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_a

    .line 1485
    :pswitch_44
    move-object v13, v4

    .line 1486
    move-object v11, v5

    .line 1487
    move-object v14, v6

    .line 1488
    and-int v2, v3, v12

    .line 1489
    .line 1490
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zza()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v3

    .line 1494
    int-to-long v5, v2

    .line 1495
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfa;->zzr(Ljava/lang/Object;JD)V

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzH(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    :cond_10
    :goto_a
    move-object v15, v9

    .line 1502
    move-object v5, v11

    .line 1503
    move-object v6, v14

    .line 1504
    :goto_b
    move-object v14, v10

    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :goto_c
    move-object v13, v1

    .line 1508
    :cond_11
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhcc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1512
    if-nez v1, :cond_10

    .line 1513
    .line 1514
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 1515
    .line 1516
    :goto_d
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 1517
    .line 1518
    if-ge v0, v1, :cond_13

    .line 1519
    .line 1520
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 1521
    .line 1522
    aget v3, v1, v0

    .line 1523
    .line 1524
    move-object/from16 v1, p0

    .line 1525
    .line 1526
    move-object/from16 v2, p1

    .line 1527
    .line 1528
    move-object v4, v13

    .line 1529
    move-object v5, v10

    .line 1530
    move-object/from16 v6, p1

    .line 1531
    .line 1532
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v0, v0, 0x1

    .line 1536
    .line 1537
    goto :goto_d

    .line 1538
    :catchall_2
    move-exception v0

    .line 1539
    goto :goto_11

    .line 1540
    :catch_0
    move-object v13, v4

    .line 1541
    move-object v11, v5

    .line 1542
    move-object v14, v6

    .line 1543
    :catch_1
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzs(Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 1544
    .line 1545
    .line 1546
    if-nez v13, :cond_12

    .line 1547
    .line 1548
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object v13, v1

    .line 1553
    :cond_12
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1557
    if-nez v1, :cond_10

    .line 1558
    .line 1559
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 1560
    .line 1561
    :goto_e
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 1562
    .line 1563
    if-ge v0, v1, :cond_13

    .line 1564
    .line 1565
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 1566
    .line 1567
    aget v3, v1, v0

    .line 1568
    .line 1569
    move-object/from16 v1, p0

    .line 1570
    .line 1571
    move-object/from16 v2, p1

    .line 1572
    .line 1573
    move-object v4, v13

    .line 1574
    move-object v5, v10

    .line 1575
    move-object/from16 v6, p1

    .line 1576
    .line 1577
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    add-int/lit8 v0, v0, 0x1

    .line 1581
    .line 1582
    goto :goto_e

    .line 1583
    :cond_13
    :goto_f
    if-eqz v13, :cond_14

    .line 1584
    .line 1585
    invoke-virtual {v10, v9, v13}, Lcom/google/android/gms/internal/ads/zzheq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_14
    return-void

    .line 1589
    :catchall_3
    move-exception v0

    .line 1590
    :goto_10
    move-object v13, v4

    .line 1591
    goto :goto_11

    .line 1592
    :catchall_4
    move-exception v0

    .line 1593
    move-object v10, v14

    .line 1594
    move-object v9, v15

    .line 1595
    :goto_11
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 1596
    .line 1597
    move v8, v1

    .line 1598
    :goto_12
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzl:I

    .line 1599
    .line 1600
    if-ge v8, v1, :cond_15

    .line 1601
    .line 1602
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 1603
    .line 1604
    aget v3, v1, v8

    .line 1605
    .line 1606
    move-object/from16 v1, p0

    .line 1607
    .line 1608
    move-object/from16 v2, p1

    .line 1609
    .line 1610
    move-object v4, v13

    .line 1611
    move-object v5, v10

    .line 1612
    move-object/from16 v6, p1

    .line 1613
    .line 1614
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    add-int/lit8 v8, v8, 0x1

    .line 1618
    .line 1619
    goto :goto_12

    .line 1620
    :cond_15
    if-eqz v13, :cond_16

    .line 1621
    .line 1622
    invoke-virtual {v10, v9, v13}, Lcom/google/android/gms/internal/ads/zzheq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_16
    throw v0

    .line 1626
    nop

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_9

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    :goto_4
    move v9, v0

    :goto_5
    if-eqz v13, :cond_5

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 11
    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zzi(Lcom/google/android/gms/internal/ads/zzhfi;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_9

    .line 13
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 15
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto :goto_6

    .line 16
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzD(IJ)V

    goto :goto_6

    .line 18
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzB(II)V

    goto :goto_6

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzz(IJ)V

    goto :goto_6

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzx(II)V

    goto :goto_6

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzi(II)V

    goto :goto_6

    .line 26
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzI(II)V

    goto :goto_6

    .line 28
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd(ILcom/google/android/gms/internal/ads/zzhac;)V

    goto :goto_6

    .line 30
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto/16 :goto_6

    .line 33
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    goto/16 :goto_6

    .line 35
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(IZ)V

    goto/16 :goto_6

    .line 37
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzk(II)V

    goto/16 :goto_6

    .line 39
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzm(IJ)V

    goto/16 :goto_6

    .line 41
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzr(II)V

    goto/16 :goto_6

    .line 43
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzK(IJ)V

    goto/16 :goto_6

    .line 45
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzt(IJ)V

    goto/16 :goto_6

    .line 47
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzo(IF)V

    goto/16 :goto_6

    .line 49
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzf(ID)V

    goto/16 :goto_6

    .line 51
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 52
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcx;

    const/16 v17, 0x0

    .line 54
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 55
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto/16 :goto_8

    :pswitch_14
    const/16 v17, 0x0

    .line 60
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 61
    aget v0, v0, v15

    .line 62
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 64
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 68
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 69
    aget v0, v0, v15

    .line 70
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 72
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 73
    aget v0, v0, v15

    .line 74
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 76
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 80
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 81
    aget v0, v0, v15

    .line 82
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 84
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 85
    aget v0, v0, v15

    .line 86
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 88
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 92
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 93
    aget v0, v0, v15

    .line 94
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 96
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 97
    aget v0, v0, v15

    .line 98
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 100
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 104
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 105
    aget v0, v0, v15

    .line 106
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 108
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 109
    aget v0, v0, v15

    .line 110
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 112
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 113
    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_22
    const/16 v17, 0x0

    .line 116
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 117
    aget v0, v0, v15

    .line 118
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 120
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 121
    aget v0, v0, v15

    .line 122
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 124
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 125
    aget v0, v0, v15

    .line 126
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 127
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 128
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 129
    aget v0, v0, v15

    .line 130
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 132
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 133
    aget v0, v0, v15

    .line 134
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 136
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 137
    aget v0, v0, v15

    .line 138
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_28
    const/16 v17, 0x0

    .line 140
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 141
    aget v0, v0, v15

    .line 142
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;)V

    goto/16 :goto_8

    :pswitch_29
    const/16 v17, 0x0

    .line 144
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 145
    aget v0, v0, v15

    .line 146
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    .line 148
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto/16 :goto_8

    :pswitch_2a
    const/16 v17, 0x0

    .line 149
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 150
    aget v0, v0, v15

    .line 151
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;)V

    goto/16 :goto_8

    :pswitch_2b
    const/16 v17, 0x0

    .line 153
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 154
    aget v0, v0, v15

    .line 155
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 156
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto/16 :goto_8

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 157
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 158
    aget v0, v0, v15

    .line 159
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 161
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 162
    aget v0, v0, v15

    .line 163
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 165
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 166
    aget v0, v0, v15

    .line 167
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 168
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 169
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 170
    aget v0, v0, v15

    .line 171
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 172
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 173
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 174
    aget v0, v0, v15

    .line 175
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 176
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 177
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 178
    aget v0, v0, v15

    .line 179
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 180
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    goto :goto_8

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 181
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 182
    aget v0, v0, v15

    .line 183
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 184
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhfi;Z)V

    :goto_8
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    const/16 v22, 0x0

    move/from16 v5, v21

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    .line 187
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto/16 :goto_9

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzD(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzB(II)V

    goto/16 :goto_9

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzz(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzx(II)V

    goto/16 :goto_9

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzi(II)V

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzI(II)V

    goto/16 :goto_9

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd(ILcom/google/android/gms/internal/ads/zzhac;)V

    goto/16 :goto_9

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 204
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    goto/16 :goto_9

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    .line 209
    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzb(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzk(II)V

    goto/16 :goto_9

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzm(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzr(II)V

    goto/16 :goto_9

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzK(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzt(IJ)V

    goto :goto_9

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    move-result v0

    .line 222
    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzo(IF)V

    goto :goto_9

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 225
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzf(ID)V

    :cond_8
    :goto_9
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_9
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_a
    if-eqz v1, :cond_b

    .line 226
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 227
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzi(Lcom/google/android/gms/internal/ads/zzhfi;Ljava/util/Map$Entry;)V

    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_a
    move-object/from16 v1, v17

    goto :goto_a

    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 229
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzheq;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzL(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzz(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v6, v2, v4

    .line 339
    .line 340
    if-nez v6, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzd(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v2, v3, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v6, v2, v4

    .line 376
    .line 377
    if-nez v6, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzf(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    cmp-long v6, v2, v4

    .line 395
    .line 396
    if-nez v6, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzc(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v2, v3, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v6, v2, v4

    .line 447
    .line 448
    if-nez v6, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v0

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzn:Lcom/google/android/gms/internal/ads/zzheq;

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_3

    .line 473
    .line 474
    return v0

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    return p1

    .line 496
    :cond_4
    const/4 p1, 0x1

    .line 497
    return p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzk:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzj:[I

    .line 20
    .line 21
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 22
    .line 23
    aget v11, v2, v10

    .line 24
    .line 25
    aget v12, v4, v11

    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzc:[I

    .line 32
    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 34
    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    and-int v4, v2, v9

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    shl-int v14, v3, v2

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_0

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 55
    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move v5, v14

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v8

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    and-int v0, v13, v9

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcy;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzR(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdz;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    return v8

    .line 158
    :cond_7
    and-int v0, v13, v9

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzl(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    return v8

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move v2, v11

    .line 203
    move v3, v15

    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move v5, v14

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzO(Ljava/lang/Object;IIII)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(I)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhdz;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    return v8

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move v0, v15

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzh:Z

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhdh;->zzo:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    return v8

    .line 248
    :cond_c
    return v3
.end method
