.class La1/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/g$a;,
        La1/g$c;,
        La1/g$b;
    }
.end annotation


# instance fields
.field private final a:Ln0/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/g;

.field private final e:Lr0/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:La1/g$a;

.field private k:Z

.field private l:La1/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lo0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:La1/g$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Ln0/a;IILo0/g;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ln0/a;",
            "II",
            "Lo0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lr0/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-static {p1, p3, p4}, La1/g;->i(Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/f;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, La1/g;-><init>(Lr0/d;Lcom/bumptech/glide/g;Ln0/a;Landroid/os/Handler;Lcom/bumptech/glide/f;Lo0/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lr0/d;Lcom/bumptech/glide/g;Ln0/a;Landroid/os/Handler;Lcom/bumptech/glide/f;Lo0/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d;",
            "Lcom/bumptech/glide/g;",
            "Ln0/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, La1/g;->d:Lcom/bumptech/glide/g;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, La1/g$c;

    invoke-direct {v0, p0}, La1/g$c;-><init>(La1/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, La1/g;->e:Lr0/d;

    .line 10
    iput-object p4, p0, La1/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, La1/g;->i:Lcom/bumptech/glide/f;

    .line 12
    iput-object p3, p0, La1/g;->a:Ln0/a;

    .line 13
    invoke-virtual {p0, p6, p7}, La1/g;->o(Lo0/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lo0/b;
    .locals 3

    .line 1
    new-instance v0, Lh1/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh1/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "II)",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->g()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/e;->m0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j0(Z)Lcom/bumptech/glide/request/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e0(Z)Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->V(II)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, La1/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, La1/g;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, La1/g;->o:La1/g$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Li1/j;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ln0/a;->b()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, La1/g;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, La1/g;->o:La1/g$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, La1/g;->o:La1/g$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La1/g;->m(La1/g$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, La1/g;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 49
    .line 50
    invoke-interface {v0}, Ln0/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 61
    .line 62
    invoke-interface {v0}, Ln0/a;->f()V

    .line 63
    .line 64
    .line 65
    new-instance v0, La1/g$a;

    .line 66
    .line 67
    iget-object v3, p0, La1/g;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, La1/g;->a:Ln0/a;

    .line 70
    .line 71
    invoke-interface {v4}, Ln0/a;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, La1/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La1/g;->l:La1/g$a;

    .line 79
    .line 80
    iget-object v0, p0, La1/g;->i:Lcom/bumptech/glide/f;

    .line 81
    .line 82
    invoke-static {}, La1/g;->g()Lo0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/request/e;->n0(Lo0/b;)Lcom/bumptech/glide/request/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, La1/g;->a:Ln0/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->B0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, La1/g;->l:La1/g$a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->s0(Lf1/h;)Lf1/h;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/g;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La1/g;->e:Lr0/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lr0/d;->put(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La1/g;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La1/g;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La1/g;->k:Z

    .line 11
    .line 12
    invoke-direct {p0}, La1/g;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/g;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La1/g;->n()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La1/g;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La1/g;->j:La1/g$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, La1/g;->d:Lcom/bumptech/glide/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->i(Lf1/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La1/g;->j:La1/g$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La1/g;->l:La1/g$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, La1/g;->d:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->i(Lf1/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La1/g;->l:La1/g$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, La1/g;->o:La1/g$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, La1/g;->d:Lcom/bumptech/glide/g;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->i(Lf1/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, La1/g;->o:La1/g$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 47
    .line 48
    invoke-interface {v0}, Ln0/a;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, La1/g;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/a;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->j:La1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/g$a;->f()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La1/g;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->j:La1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, La1/g$a;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, La1/g;->r:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget-object v0, p0, La1/g;->a:Ln0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La1/g;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, La1/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method m(La1/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, La1/g;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La1/g;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, La1/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, La1/g;->o:La1/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, La1/g$a;->f()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, La1/g;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La1/g;->j:La1/g$a;

    .line 36
    .line 37
    iput-object p1, p0, La1/g;->j:La1/g$a;

    .line 38
    .line 39
    iget-object p1, p0, La1/g;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, La1/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, La1/g$b;

    .line 56
    .line 57
    invoke-interface {v2}, La1/g$b;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, La1/g;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, La1/g;->l()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method o(Lo0/g;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo0/g;

    .line 6
    .line 7
    iput-object v0, p0, La1/g;->n:Lo0/g;

    .line 8
    .line 9
    invoke-static {p2}, Li1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, La1/g;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, La1/g;->i:Lcom/bumptech/glide/f;

    .line 18
    .line 19
    new-instance v1, Lcom/bumptech/glide/request/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->h0(Lo0/g;)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La1/g;->i:Lcom/bumptech/glide/f;

    .line 33
    .line 34
    invoke-static {p2}, Li1/k;->g(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, La1/g;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, La1/g;->q:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La1/g;->r:I

    .line 51
    .line 52
    return-void
.end method

.method r(La1/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La1/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La1/g;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La1/g;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, La1/g;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method s(La1/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La1/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, La1/g;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
