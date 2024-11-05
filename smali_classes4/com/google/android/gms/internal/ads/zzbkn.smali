.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdhi;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbld;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbld;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
