.class public final Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 8
    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/i;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/i;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 28
    .line 29
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
