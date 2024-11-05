.class final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcyv;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcyv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdvq;Lcom/google/android/gms/internal/ads/zzcyv;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
