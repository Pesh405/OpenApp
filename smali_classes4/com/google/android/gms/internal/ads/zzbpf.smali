.class final Lcom/google/android/gms/internal/ads/zzbpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboo;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/util/zzcc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

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
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "JS Engine is requesting an update"

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbpt;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "Starting reload."

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 51
    .line 52
    const-string v0, "/requestReload"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p2
.end method
