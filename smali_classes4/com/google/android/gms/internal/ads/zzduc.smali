.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhkt;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzeT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdud;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduf;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
