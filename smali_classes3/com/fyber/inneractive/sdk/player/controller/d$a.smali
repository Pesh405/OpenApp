.class public final Lcom/fyber/inneractive/sdk/player/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 25
    .line 26
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    .line 27
    .line 28
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    .line 39
    .line 40
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 51
    .line 52
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 65
    .line 66
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 82
    .line 83
    :cond_2
    return-void
.end method
