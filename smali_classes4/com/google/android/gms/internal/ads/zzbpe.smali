.class final Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 82
    .line 83
    const-string v0, "/log"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzg:Lcom/google/android/gms/internal/ads/zzblp;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/result"

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzo:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 93
    .line 94
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzi(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzd:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p2
.end method
