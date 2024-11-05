.class final Lcom/google/android/gms/internal/ads/zzaad;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaae;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzaaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaai;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaaa;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 11
    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/zzaad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long v8, v6, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaaa;->zzJ(Lcom/google/android/gms/internal/ads/zzaae;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 65
    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 67
    .line 68
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu(Lcom/google/android/gms/internal/ads/zzaae;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaac;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzf(Lcom/google/android/gms/internal/ads/zzaai;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 127
    .line 128
    const/16 v0, 0x1388

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzc(J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaaa;->zzK(Lcom/google/android/gms/internal/ads/zzaae;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "LoadTask"

    .line 147
    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaah;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzf(Lcom/google/android/gms/internal/ads/zzaai;Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 167
    .line 168
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "load:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "LoadTask"

    .line 88
    .line 89
    const-string v2, "Unexpected error loading stream"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v0

    .line 103
    :catch_1
    move-exception v1

    .line 104
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, "LoadTask"

    .line 109
    .line 110
    const-string v3, "OutOfMemory error loading stream"

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_2
    move-exception v1

    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const-string v2, "LoadTask"

    .line 134
    .line 135
    const-string v3, "Unexpected exception loading stream"

    .line 136
    .line 137
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_3
    move-exception v1

    .line 154
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzg()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 60
    .line 61
    sub-long v5, v3, v5

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzJ(Lcom/google/android/gms/internal/ads/zzaae;JJZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/zzaad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
