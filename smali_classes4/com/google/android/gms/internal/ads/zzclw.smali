.class public final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcnj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzflx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnv;

.field private zze:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcjd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflx;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnv;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfir;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzd:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclw;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzcjg;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzckz;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzclw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzclw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 2
    .line 3
    return-object p0
.end method
