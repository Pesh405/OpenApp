.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzd:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzd:Z

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzd:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzd:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzb(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
