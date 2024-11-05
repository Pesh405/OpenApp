.class public final Lcom/google/android/exoplayer2/offline/i;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/i$b;,
        Lcom/google/android/exoplayer2/offline/i$e;,
        Lcom/google/android/exoplayer2/offline/i$c;,
        Lcom/google/android/exoplayer2/offline/i$d;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/t;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/offline/i$c;

.field private final e:Ls4/c$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/offline/i;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/t;Lcom/google/android/exoplayer2/offline/q;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/i;->b:Lcom/google/android/exoplayer2/offline/t;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/offline/g;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/g;-><init>(Lcom/google/android/exoplayer2/offline/i;)V

    invoke-static {v1}, Lj5/q0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/i;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/offline/i$c;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/i;->k:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/i;->l:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/i$c;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/t;Lcom/google/android/exoplayer2/offline/q;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/offline/h;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/h;-><init>(Lcom/google/android/exoplayer2/offline/i;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/i;->e:Ls4/c$c;

    .line 20
    new-instance p3, Ls4/c;

    sget-object v2, Lcom/google/android/exoplayer2/offline/i;->q:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Ls4/c;-><init>(Landroid/content/Context;Ls4/c$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 21
    invoke-virtual {p3}, Ls4/c;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/i;->m:I

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/offline/a;-><init>(Ly3/a;)V

    new-instance p2, Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/t;Lcom/google/android/exoplayer2/offline/q;)V

    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/i;->n:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->n:Z

    .line 45
    .line 46
    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/i;Ls4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/i;->s(Ls4/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/i;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i;->j(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/offline/i$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i;->p(Lcom/google/android/exoplayer2/offline/i$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/i;->r(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/i;->q(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method

.method static n(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 16
    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 36
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/offline/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v12, -0x1

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/offline/i$d;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/i;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/i$d;->onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/i;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/offline/i$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/i$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/i$b;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/i$b;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/exoplayer2/offline/i$d;

    .line 36
    .line 37
    invoke-interface {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/i$d;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/exoplayer2/offline/i$d;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/i$b;->d:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-interface {v3, p0, v0, v4}, Lcom/google/android/exoplayer2/offline/i$d;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->i:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/offline/i$d;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/i$d;->onInitialized(Lcom/google/android/exoplayer2/offline/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private r(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/offline/i;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/i;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/exoplayer2/offline/i$d;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/i$d;->onIdle(Lcom/google/android/exoplayer2/offline/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private s(Ls4/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls4/c;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->m:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/offline/i;->m:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/offline/i$d;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/i$d;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->o()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/offline/i$d;

    .line 45
    .line 46
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/offline/i$d;->onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/i;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/i;->o()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

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
.end method

.method public c(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

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
.end method

.method public d(Lcom/google/android/exoplayer2/offline/i$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/offline/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->b:Lcom/google/android/exoplayer2/offline/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/c;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/i;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/i;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lj5/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/offline/i;->k:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/i;->k:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/offline/i;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->d:Lcom/google/android/exoplayer2/offline/i$c;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/c;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/c;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls4/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/i;->e:Ls4/c$c;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Ls4/c;-><init>(Landroid/content/Context;Ls4/c$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls4/c;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/i;->p:Ls4/c;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/i;->s(Ls4/c;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
