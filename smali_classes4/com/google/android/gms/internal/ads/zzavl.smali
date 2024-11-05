.class public final Lcom/google/android/gms/internal/ads/zzavl;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzavl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhca;

.field private zze:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzavl;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzg:I

    .line 18
    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzavk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzavl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauz;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzavl;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavl;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "zzc"

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    const-string p1, "zzd"

    .line 68
    .line 69
    aput-object p1, p2, p3

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
    const/4 p1, 0x3

    .line 77
    const-string p3, "zzf"

    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    sget-object p3, Lcom/google/android/gms/internal/ads/zzave;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 83
    .line 84
    aput-object p3, p2, p1

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    const-string p3, "zzg"

    .line 88
    .line 89
    aput-object p3, p2, p1

    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    sget-object p3, Lcom/google/android/gms/internal/ads/zzauy;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 93
    .line 94
    aput-object p3, p2, p1

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 97
    .line 98
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 99
    .line 100
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    return-object p2

    .line 106
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
