.class final Lcom/apm/insight/runtime/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apm/insight/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apm/insight/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/o$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/runtime/o$1;->b:Lcom/apm/insight/f;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/apm/insight/runtime/o$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/apm/insight/runtime/o$1;->b:Lcom/apm/insight/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
