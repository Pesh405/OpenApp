.class Lcom/apm/insight/runtime/u$c;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field final synthetic c:Lcom/apm/insight/runtime/u;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/apm/insight/runtime/u$c;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->a(Lcom/apm/insight/runtime/u;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/u;->a(Lcom/apm/insight/runtime/u;Landroid/os/Handler;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v0, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/apm/insight/runtime/u$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/u$a;-><init>(Lcom/apm/insight/runtime/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/apm/insight/b/b;->c()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/apm/insight/runtime/u$c;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "NPTH_CATCH"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "NPTH_ERR_MAX"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/runtime/u$c;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/apm/insight/runtime/u$c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    throw v1
.end method
