.class abstract Lcom/google/android/gms/internal/ads/zzhcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcs;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhco;-><init>(Lcom/google/android/gms/internal/ads/zzhcn;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhcp;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzhcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 2
    .line 3
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzhcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
