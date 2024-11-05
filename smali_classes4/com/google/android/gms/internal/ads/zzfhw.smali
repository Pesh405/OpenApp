.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzd:Lcom/google/android/gms/internal/ads/zzefz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzd:Lcom/google/android/gms/internal/ads/zzefz;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzefz;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 40
    .line 41
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
