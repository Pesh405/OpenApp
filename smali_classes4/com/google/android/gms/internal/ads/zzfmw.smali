.class public final enum Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfmw;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfmw;

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzfmw;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 12
    .line 13
    const-string v3, "FORMAT_BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 22
    .line 23
    const-string v5, "FORMAT_INTERSTITIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 32
    .line 33
    const-string v7, "FORMAT_REWARDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 42
    .line 43
    const-string v9, "FORMAT_REWARDED_INTERSTITIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfmw;->zze:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 52
    .line 53
    const-string v11, "FORMAT_APP_OPEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzfmw;->zzf:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 62
    .line 63
    const-string v13, "FORMAT_NATIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/zzfmw;->zzg:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const-string v14, "UNRECOGNIZED"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v14, v12, v15}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/google/android/gms/internal/ads/zzfmw;->zzh:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    new-array v14, v14, [Lcom/google/android/gms/internal/ads/zzfmw;

    .line 85
    .line 86
    aput-object v0, v14, v2

    .line 87
    .line 88
    aput-object v1, v14, v4

    .line 89
    .line 90
    aput-object v3, v14, v6

    .line 91
    .line 92
    aput-object v5, v14, v8

    .line 93
    .line 94
    aput-object v7, v14, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v14, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v14, v0

    .line 101
    .line 102
    aput-object v13, v14, v12

    .line 103
    .line 104
    sput-object v14, Lcom/google/android/gms/internal/ads/zzfmw;->zzj:[Lcom/google/android/gms/internal/ads/zzfmw;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzi:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzk:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfmw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzj:[Lcom/google/android/gms/internal/ads/zzfmw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfmw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfmw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmw;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zzh:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzk:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
