.class public final Lcom/fyber/inneractive/sdk/player/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/i;->b:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/i;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/i;->b:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/i;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 14
    .line 15
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/i;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/i;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 32
    .line 33
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
