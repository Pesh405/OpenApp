.class public final enum Lcom/google/android/gms/internal/ads/zzatx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzatx;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzatx;

.field private static final zzk:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzatx;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatx;

    .line 2
    .line 3
    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzatx;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatx;

    .line 12
    .line 13
    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatx;

    .line 22
    .line 23
    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzatx;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatx;

    .line 32
    .line 33
    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzatx;->zzd:Lcom/google/android/gms/internal/ads/zzatx;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatx;

    .line 42
    .line 43
    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzatx;->zze:Lcom/google/android/gms/internal/ads/zzatx;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzatx;

    .line 52
    .line 53
    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/zzatx;

    .line 62
    .line 63
    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/zzatx;->zzg:Lcom/google/android/gms/internal/ads/zzatx;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/zzatx;

    .line 72
    .line 73
    const-string v15, "DEVICE_IDENTIFIER_PER_APP_ID"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/ads/zzatx;->zzh:Lcom/google/android/gms/internal/ads/zzatx;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/ads/zzatx;

    .line 82
    .line 83
    const-string v14, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzatx;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/zzatx;

    .line 93
    .line 94
    const-string v12, "DEVICE_IDENTIFIER_CONNECTED_TV_IFA"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Lcom/google/android/gms/internal/ads/zzatx;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzatx;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lcom/google/android/gms/internal/ads/zzatx;->zzl:[Lcom/google/android/gms/internal/ads/zzatx;

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzk:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatx;->zzl:[Lcom/google/android/gms/internal/ads/zzatx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzatx;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzj:Lcom/google/android/gms/internal/ads/zzatx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzi:Lcom/google/android/gms/internal/ads/zzatx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzh:Lcom/google/android/gms/internal/ads/zzatx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzg:Lcom/google/android/gms/internal/ads/zzatx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zze:Lcom/google/android/gms/internal/ads/zzatx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzd:Lcom/google/android/gms/internal/ads/zzatx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzatx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzatx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzatx;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzm:I

    .line 2
    .line 3
    return v0
.end method
