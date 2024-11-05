.class public final Lcom/google/android/gms/internal/ads/zzgvz;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvz;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwc;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgvz;Lcom/google/android/gms/internal/ads/zzgwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgvz;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zze:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzf:I

    .line 2
    .line 3
    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Lcom/google/android/gms/internal/ads/zzgvx;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "zzc"

    .line 60
    .line 61
    const/4 p2, 0x4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 82
    .line 83
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    return-object p2

    .line 91
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
