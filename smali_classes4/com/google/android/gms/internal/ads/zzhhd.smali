.class public final Lcom/google/android/gms/internal/ads/zzhhd;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhac;

.field private zze:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhc;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhhd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhhd;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhhd;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 38
    .line 39
    :cond_0
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhc;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "zzc"

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v1

    .line 66
    .line 67
    const-string p1, "zzd"

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    const-string p3, "zze"

    .line 73
    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 77
    .line 78
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 79
    .line 80
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    if-nez p2, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 89
    .line 90
    return-object p3

    .line 91
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
