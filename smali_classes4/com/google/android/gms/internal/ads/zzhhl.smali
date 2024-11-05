.class public final Lcom/google/android/gms/internal/ads/zzhhl;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhk;

.field private zze:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhl;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzg:Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzi:Lcom/google/android/gms/internal/ads/zzhac;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhhl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhi;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "zzc"

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-string p1, "zzd"

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    const-string p3, "zze"

    .line 74
    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    const-class p3, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 79
    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    const-string p3, "zzf"

    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    const-string p3, "zzg"

    .line 89
    .line 90
    aput-object p3, p2, p1

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    const-string p3, "zzh"

    .line 94
    .line 95
    aput-object p3, p2, p1

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    const-string p3, "zzi"

    .line 99
    .line 100
    aput-object p3, p2, p1

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 103
    .line 104
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 105
    .line 106
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    if-nez p2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 115
    .line 116
    return-object p3

    .line 117
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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
