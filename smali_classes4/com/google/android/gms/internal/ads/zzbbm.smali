.class public final Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzf:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzk:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzl:I

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zze:I

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzm:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzn:Z

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzo:Z

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzp:Z

    .line 214
    .line 215
    const-string v0, "ContentFetchTask"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "ContentFetchTask.extractContent"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "ContentFetchTask.isInForeground"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zze:I

    .line 188
    .line 189
    mul-int/lit16 v0, v0, 0x3e8

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string v1, "Error in ContentFetchTask"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "ContentFetchTask.run"

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    const-string v1, "Error in ContentFetchTask"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :catch_3
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_1
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzp:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Z)Lcom/google/android/gms/internal/ads/zzbbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc;)Lcom/google/android/gms/internal/ads/zzbbl;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbbc;->zzk(Ljava/lang/String;ZFFFF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 64
    .line 65
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;II)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbc;->zzh()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbc;Landroid/webkit/WebView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;II)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc;)Lcom/google/android/gms/internal/ads/zzbbl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbbl;->zza:I

    .line 125
    .line 126
    add-int/2addr v1, v4

    .line 127
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;II)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 140
    .line 141
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;II)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method final zzc(Landroid/view/View;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzk:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzl:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzo:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(IIIIIIIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzm:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc;)Lcom/google/android/gms/internal/ads/zzbbl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc;->zzm()V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:I

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc;->zzc()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez p1, :cond_4

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 112
    .line 113
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Lcom/google/android/gms/internal/ads/zzbbc;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbbc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ContentFetchTask.fetchContent"

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzbbc;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "text"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzn:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v8, p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v9, p2

    .line 77
    move-object v3, p1

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbbc;->zzl(Ljava/lang/String;ZFFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float v6, p3

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float v7, p2

    .line 101
    move-object v1, p1

    .line 102
    move v3, p4

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbbc;->zzl(Ljava/lang/String;ZFFFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzo()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Lcom/google/android/gms/internal/ads/zzbbc;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "Failed to get webview content."

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ContentFetchThread: paused, pause = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ContentFetchThread: wakeup"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z

    .line 2
    .line 3
    return v0
.end method
