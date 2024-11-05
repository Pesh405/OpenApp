.class final Lcom/apm/insight/j/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v8, Lcom/apm/insight/j/b;

    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x7530

    .line 29
    .line 30
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/j/b;-><init>(Landroid/os/Handler;JJLandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
