.class public final enum Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzhbs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 12
    .line 13
    const-string v1, "IN_MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhbu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza()I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzg:I

    .line 2
    .line 3
    return v0
.end method
