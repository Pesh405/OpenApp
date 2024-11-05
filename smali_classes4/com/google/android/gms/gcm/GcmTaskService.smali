.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$zze;,
        Lcom/google/android/gms/gcm/GcmTaskService$zzd;
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION_EXECUTE_TASK:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field public static final SERVICE_ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field public static final SERVICE_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private final lock:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/gcm/zzl;

.field private zzu:I

.field private zzv:Ljava/util/concurrent/ExecutorService;

.field private zzw:Landroid/os/Messenger;

.field private zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    return-object p0
.end method

.method private final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-object p0
.end method

.method private final zzg(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Task already running, won\'t start another"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public onCreate()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/gcm/zze;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/gcm/GcmTaskService$zzd;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/gcm/GcmTaskService$zzd;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    .line 42
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x4f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Shutting down, but not all tasks are finished executing. Remaining: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onInitializeTasks()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v0, "tag"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "callback"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "extras"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v1, "triggered_uris"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v1, "max_exec_duration"

    .line 54
    .line 55
    const-wide/16 v6, 0xb4

    .line 56
    .line 57
    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    instance-of p1, v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x2f

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ": Could not process request, invalid callback."

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 110
    .line 111
    .line 112
    return p2

    .line 113
    :cond_1
    :try_start_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 120
    .line 121
    .line 122
    return p2

    .line 123
    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/gcm/PendingCallback;->zzan:Landroid/os/IBinder;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, 0x25

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "Unknown action received "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", terminating"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 179
    .line 180
    .line 181
    return p2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
