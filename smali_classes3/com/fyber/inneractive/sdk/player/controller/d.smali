.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Lcom/fyber/inneractive/sdk/player/controller/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/d$b;
.implements Lcom/fyber/inneractive/sdk/player/cache/d$c;


# instance fields
.field public final A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public G:Z

.field public H:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/w;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 28
    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "extractor_source_retry_count"

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;->h()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "Creating IAExoPlayer2Controller"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%ssetSurface called with %s"

    .line 2
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-nez v4, :cond_1

    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object v0, v0, v2

    invoke-direct {v5, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;)V

    aput-object v5, v4, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 5
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 78
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 79
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 80
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/