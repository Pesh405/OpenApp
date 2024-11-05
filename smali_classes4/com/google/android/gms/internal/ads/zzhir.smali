.class public final Lcom/google/android/gms/internal/ads/zzhir;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhir;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhhh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhhl;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhir;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhir;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzi:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 24
    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhiq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzhir;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhir;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhir;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhir;Lcom/google/android/gms/internal/ads/zzhhh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzf:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhir;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzk:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhir;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhir;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhiq;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhir;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhir;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "zzc"

    .line 61
    .line 62
    const/16 p2, 0xb

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
    const-string p3, "zzf"

    .line 79
    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    const-string p3, "zzg"

    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    const-string p3, "zzh"

    .line 89
    .line 90
    aput-object p3, p2, p1

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    const-string p3, "zzi"

    .line 94
    .line 95
    aput-object p3, p2, p1

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    const-string p3, "zzj"

    .line 99
    .line 100
    aput-object p3, p2, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    const-string p3, "zzk"

    .line 105
    .line 106
    aput-object p3, p2, p1

    .line 107
    .line 108
    const/16 p1, 0x9

    .line 109
    .line 110
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhio;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 111
    .line 112
    aput-object p3, p2, p1

    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    const-string p3, "zzl"

    .line 117
    .line 118
    aput-object p3, p2, p1

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    .line 121
    .line 122
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 123
    .line 124
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    if-nez p2, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 133
    .line 134
    return-object p3

    .line 135
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzm:B

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
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

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
