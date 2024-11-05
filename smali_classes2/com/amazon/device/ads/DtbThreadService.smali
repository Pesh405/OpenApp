.class Lcom/amazon/device/ads/DtbThreadService;
.super Ljava/lang/Object;
.source "DtbThreadService.java"


# static fields
.field private static final SCHEDULE_INTERVAL:J = 0xaL

.field private static final threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbThreadService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$1;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$2;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/amazon/device/ads/DtbThreadService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$102(Lcom/amazon/device/ads/DtbThreadService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static getInstance()Lcom/amazon/device/ads/DtbThreadService;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleError(Ljava/lang/InternalError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    throw p1
.end method


# virtual methods
.method execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbThreadService;->handleError(Ljava/lang/InternalError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method schedule(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbThreadService;->shutdownInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbThreadService;->handleError(Ljava/lang/InternalError;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
