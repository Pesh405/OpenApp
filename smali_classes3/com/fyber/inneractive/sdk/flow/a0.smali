.class public final Lcom/fyber/inneractive/sdk/flow/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/c1$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    .line 23
    .line 24
    return-void
.end method
