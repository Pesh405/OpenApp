.class final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfyb;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
