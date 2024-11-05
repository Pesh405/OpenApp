.class Lcom/apm/insight/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/c;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/b/c;->a(Lcom/apm/insight/b/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/apm/insight/b/c;->b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/apm/insight/b/c;->a(J)J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/b/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/apm/insight/b/c;->c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/b/c;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/b;->a(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
