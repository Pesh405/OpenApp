.class Lcom/apm/insight/runtime/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/apm/insight/runtime/a/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/d;->a(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NPTH_CATCH"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
