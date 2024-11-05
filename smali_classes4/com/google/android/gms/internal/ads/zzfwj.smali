.class final Lcom/google/android/gms/internal/ads/zzfwj;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "windowToken"

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzf()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "adFieldEnifd"

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "layoutGravity"

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "layoutVerticalMargin"

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    const-string v7, "displayMode"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v7, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v7, "windowWidthPx"

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zze()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v7, "deeplinkUrl"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "stableSessionToken"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v7, "callerPackage"

    .line 98
    .line 99
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const-string v3, "appId"

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwm;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 122
    .line 123
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzfvo;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v2

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v0, v1

    .line 144
    .line 145
    const-string v1, "show overlay display from: %s"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
