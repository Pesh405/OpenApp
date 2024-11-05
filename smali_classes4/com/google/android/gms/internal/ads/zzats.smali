.class public final enum Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzats;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzats;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzats;

    .line 2
    .line 3
    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzats;

    .line 12
    .line 13
    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzats;

    .line 22
    .line 23
    const-string v5, "DEBUGGER_STATE_INSTALLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzats;->zzc:Lcom/google/android/gms/internal/ads/zzats;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzats;

    .line 32
    .line 33
    const-string v7, "DEBUGGER_STATE_ACTIVE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzats;->zzd:Lcom/google/android/gms/internal/ads/zzats;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzats;

    .line 42
    .line 43
    const-string v9, "DEBUGGER_STATE_ENVVAR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzats;->zze:Lcom/google/android/gms/internal/ads/zzats;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzats;

    .line 52
    .line 53
    const-string v11, "DEBUGGER_STATE_MACHPORT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzats;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/zzats;

    .line 62
    .line 63
    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/zzats;->zzg:Lcom/google/android/gms/internal/ads/zzats;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzats;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/google/android/gms/internal/ads/zzats;->zzi:[Lcom/google/android/gms/internal/ads/zzats;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatq;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatq;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzats;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzi:[Lcom/google/android/gms/internal/ads/zzats;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzats;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzats;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzats;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzg:Lcom/google/android/gms/internal/ads/zzats;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zze:Lcom/google/android/gms/internal/ads/zzats;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzd:Lcom/google/android/gms/internal/ads/zzats;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzc:Lcom/google/android/gms/internal/ads/zzats;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    .line 25
    .line 26
    return-object p0

    .line 27
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

    .line 2
    .line 3
    return v0
.end method
