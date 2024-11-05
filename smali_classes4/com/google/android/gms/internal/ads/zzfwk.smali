.class final Lcom/google/android/gms/internal/ads/zzfwk;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "sessionToken"

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "callerPackage"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "appId"

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 53
    .line 54
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    const-string v1, "dismiss overlay display from: %s"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
