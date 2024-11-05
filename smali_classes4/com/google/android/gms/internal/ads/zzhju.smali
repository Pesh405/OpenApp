.class public final enum Lcom/google/android/gms/internal/ads/zzhju;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhju;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhju;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhju;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhju;

    .line 2
    .line 3
    const-string v1, "EVENT_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhju;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhju;

    .line 13
    .line 14
    const-string v4, "LANDING_PAGE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhju;->zzb:Lcom/google/android/gms/internal/ads/zzhju;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhju;

    .line 23
    .line 24
    const-string v6, "LANDING_REFERRER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhju;->zzc:Lcom/google/android/gms/internal/ads/zzhju;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhju;

    .line 33
    .line 34
    const-string v8, "CLIENT_REDIRECT"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/android/gms/internal/ads/zzhju;->zzd:Lcom/google/android/gms/internal/ads/zzhju;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhju;

    .line 43
    .line 44
    const-string v10, "SERVER_REDIRECT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/android/gms/internal/ads/zzhju;->zze:Lcom/google/android/gms/internal/ads/zzhju;

    .line 51
    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhju;

    .line 53
    .line 54
    const-string v12, "RECENT_NAVIGATION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/google/android/gms/internal/ads/zzhju;->zzf:Lcom/google/android/gms/internal/ads/zzhju;

    .line 61
    .line 62
    new-instance v12, Lcom/google/android/gms/internal/ads/zzhju;

    .line 63
    .line 64
    const-string v14, "REFERRER"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/google/android/gms/internal/ads/zzhju;->zzg:Lcom/google/android/gms/internal/ads/zzhju;

    .line 71
    .line 72
    new-array v14, v15, [Lcom/google/android/gms/internal/ads/zzhju;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/google/android/gms/internal/ads/zzhju;->zzi:[Lcom/google/android/gms/internal/ads/zzhju;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjs;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjs;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhju;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhju;->zzi:[Lcom/google/android/gms/internal/ads/zzhju;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhju;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhju;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhju;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzg:Lcom/google/android/gms/internal/ads/zzhju;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzf:Lcom/google/android/gms/internal/ads/zzhju;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zze:Lcom/google/android/gms/internal/ads/zzhju;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzd:Lcom/google/android/gms/internal/ads/zzhju;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzc:Lcom/google/android/gms/internal/ads/zzhju;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zzb:Lcom/google/android/gms/internal/ads/zzhju;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhju;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzj:I

    .line 2
    .line 3
    return v0
.end method
