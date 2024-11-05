.class Lcom/apm/insight/runtime/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/u;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/apm/insight/runtime/u$d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/apm/insight/runtime/u$d;->a:Landroid/os/Message;

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/apm/insight/runtime/u$d;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
