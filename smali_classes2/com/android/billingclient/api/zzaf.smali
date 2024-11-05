.class final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 18
    .line 19
    new-instance v1, Lcom/android/billingclient/api/zzac;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/zzaf;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x7530

    .line 25
    .line 26
    new-instance v4, Lcom/android/billingclient/api/zzad;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/zzaf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzc(Lcom/google/android/gms/internal/play_billing/zzgd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "accountName"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x6

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    :goto_1
    if-lt v7, v3, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 53
    .line 54
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "subs"

    .line 59
    .line 60
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "subs"

    .line 72
    .line 73
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_2
    if-nez v8, :cond_3

    .line 78
    .line 79
    const-string v9, "BillingClient"

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "highestLevelSupportedForSubs: "

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    const/4 v11, 0x1

    .line 110
    if-lt v7, v10, :cond_5

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v10, 0x0

    .line 115
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 119
    .line 120
    if-lt v7, v3, :cond_6

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v10, 0x0

    .line 125
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    if-ge v7, v3, :cond_7

    .line 131
    .line 132
    const-string v7, "BillingClient"

    .line 133
    .line 134
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 135
    .line 136
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v7, 0x1

    .line 143
    :goto_6
    const/16 v10, 0x14

    .line 144
    .line 145
    :goto_7
    if-lt v10, v3, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v12, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 150
    .line 151
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "inapp"

    .line 156
    .line 157
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 163
    .line 164
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "inapp"

    .line 169
    .line 170
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_8
    if-nez v8, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 177
    .line 178
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "BillingClient"

    .line 182
    .line 183
    iget-object v5, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 195
    .line 196
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lt v5, v6, :cond_b

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    const/4 v5, 0x0

    .line 224
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x13

    .line 234
    .line 235
    if-lt v5, v6, :cond_c

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_b

    .line 239
    :cond_c
    const/4 v5, 0x0

    .line 240
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x12

    .line 250
    .line 251
    if-lt v5, v6, :cond_d

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    const/4 v5, 0x0

    .line 256
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v6, 0x11

    .line 266
    .line 267
    if-lt v5, v6, :cond_e

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_e
    const/4 v5, 0x0

    .line 272
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v6, 0x10

    .line 282
    .line 283
    if-lt v5, v6, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    const/4 v5, 0x0

    .line 288
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v6, 0xf

    .line 298
    .line 299
    if-lt v5, v6, :cond_10

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_f

    .line 303
    :cond_10
    const/4 v5, 0x0

    .line 304
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    if-lt v5, v6, :cond_11

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_10

    .line 319
    :cond_11
    const/4 v5, 0x0

    .line 320
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/16 v6, 0xc

    .line 330
    .line 331
    if-lt v5, v6, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_11

    .line 335
    :cond_12
    const/4 v5, 0x0

    .line 336
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/16 v6, 0xa

    .line 346
    .line 347
    if-lt v5, v6, :cond_13

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_13
    const/4 v5, 0x0

    .line 352
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-lt v5, v9, :cond_14

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_14
    const/4 v5, 0x0

    .line 366
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    if-lt v5, v6, :cond_15

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    goto :goto_14

    .line 381
    :cond_15
    const/4 v5, 0x0

    .line 382
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lt v5, v1, :cond_16

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_16
    const/4 v11, 0x0

    .line 395
    :goto_15
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ge v0, v3, :cond_17

    .line 405
    .line 406
    const-string v0, "BillingClient"

    .line 407
    .line 408
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 409
    .line 410
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v7, 0x24

    .line 414
    .line 415
    :cond_17
    if-nez v8, :cond_18

    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_18
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 425
    .line 426
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_17

    .line 435
    :catch_0
    move-exception v0

    .line 436
    move v3, v8

    .line 437
    goto :goto_16

    .line 438
    :catch_1
    move-exception v0

    .line 439
    :goto_16
    const-string v5, "BillingClient"

    .line 440
    .line 441
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 442
    .line 443
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 454
    .line 455
    .line 456
    const/16 v7, 0x2a

    .line 457
    .line 458
    move v8, v3

    .line 459
    :goto_17
    if-nez v8, :cond_19

    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 475
    .line 476
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 477
    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v3, Lcom/android/billingclient/api/zzat;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 487
    .line 488
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 496
    .line 497
    .line 498
    :goto_18
    return-object v2

    .line 499
    :catchall_0
    move-exception v1

    .line 500
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    throw v1
.end method

.method final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzaf;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzaf;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzaf;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
