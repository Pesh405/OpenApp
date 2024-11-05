.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeim;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzczn;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzczn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeim;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/internal/ads/zzczn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Lcom/google/android/gms/internal/ads/zzdux;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzejf;)Lcom/google/android/gms/internal/ads/zzctg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzejf;)Lcom/google/android/gms/internal/ads/zzczn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/internal/ads/zzczn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeim;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeim;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzlV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Lcom/google/android/gms/internal/ads/zzdux;

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    const-string v3, "0"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v5, "has_dbl"

    .line 50
    .line 51
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Lcom/google/android/gms/internal/ads/zzdux;

    .line 55
    .line 56
    if-eq v1, p1, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v3, "crdb"

    .line 64
    .line 65
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcsf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctx;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejc;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzctg;->zzb(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zza()Lcom/google/android/gms/internal/ads/zzcsf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzeim;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzS:I

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeje;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
