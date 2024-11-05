.class final Lcom/google/android/gms/iid/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field state:I

.field final zzch:Landroid/os/Messenger;

.field zzci:Lcom/google/android/gms/iid/zzy;

.field final zzcj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/iid/zzz<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zzck:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/iid/zzz<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzcl:Lcom/google/android/gms/iid/zzr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/iid/zzr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/gcm/zzj;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/iid/zzu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/zzu;-><init>(Lcom/google/android/gms/iid/zzt;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzch:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/iid/zzr;Lcom/google/android/gms/iid/zzs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzt;-><init>(Lcom/google/android/gms/iid/zzr;)V

    return-void
.end method

.method private final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/iid/zzr;->zze(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/iid/zzw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/zzw;-><init>(Lcom/google/android/gms/iid/zzt;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/iid/zzy;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/google/android/gms/iid/zzy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzci:Lcom/google/android/gms/iid/zzy;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzt;->zzt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p1, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method final declared-synchronized zzd(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnected: "

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_1

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/iid/zzt;->state:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iput v4, p0, Lcom/google/android/gms/iid/zzt;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 24
    iput v4, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/iid/zzaa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/iid/zzz;

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/iid/zzz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzd(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response to request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/iid/zzz;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/iid/zzt;->zzu()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lcom/google/android/gms/iid/zzaa;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/iid/zzz;->zzh(Landroid/os/Bundle;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized zze(Lcom/google/android/gms/iid/zzz;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzt;->zzt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v3

    .line 66
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "MessengerIpcClient"

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput v3, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.google.android.gms"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p1, "Unable to bind to service"

    .line 118
    .line 119
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/iid/zzr;->zze(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/google/android/gms/iid/zzv;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/google/android/gms/iid/zzv;-><init>(Lcom/google/android/gms/iid/zzt;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v4, 0x1e

    .line 137
    .line 138
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
.end method

.method final declared-synchronized zzg(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/iid/zzz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Timing out request: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/iid/zzaa;

    .line 33
    .line 34
    const-string v1, "Timed out waiting for response"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/iid/zzaa;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzz;->zzd(Lcom/google/android/gms/iid/zzaa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/iid/zzt;->zzu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method final declared-synchronized zzu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzcj:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/iid/zzt;->zzck:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/iid/zzt;->zzcl:Lcom/google/android/gms/iid/zzr;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method final declared-synchronized zzv()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzt;->state:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/iid/zzt;->zzd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
