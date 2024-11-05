.class final Lcom/google/android/gms/internal/ads/zzbpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboo;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zzb()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
