.class public Lcom/apm/insight/runtime/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/u;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/apm/insight/runtime/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/runtime/u;

    .line 13
    .line 14
    const-string v2, "default_npth_thread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 20
    .line 21
    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->c()Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static b()Lcom/apm/insight/runtime/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    .line 9
    .line 10
    return-object v0
.end method
