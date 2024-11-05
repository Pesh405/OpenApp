.class public final Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezr;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezr;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezs;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 97
    .line 98
    const-class v3, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezu;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezu;
    .locals 2

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
