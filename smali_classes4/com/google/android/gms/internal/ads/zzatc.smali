.class public final enum Lcom/google/android/gms/internal/ads/zzatc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatc;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzatc;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzatc;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzatc;->zze:[Lcom/google/android/gms/internal/ads/zzatc;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zze:[Lcom/google/android/gms/internal/ads/zzatc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzatc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:I

    .line 2
    .line 3
    return v0
.end method
