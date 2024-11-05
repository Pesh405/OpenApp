.class final Lcom/applovin/impl/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jc$e;
.implements Lcom/applovin/impl/pa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/applovin/impl/cl;

.field private final d:Lcom/applovin/impl/wh;

.field private final e:Lcom/applovin/impl/k8;

.field private final f:Lcom/applovin/impl/a4;

.field private final g:Lcom/applovin/impl/qh;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/j5;

.field private l:J

.field private m:Lcom/applovin/impl/ro;

.field private n:Z

.field final synthetic o:Lcom/applovin/impl/xh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/xh;Landroid/net/Uri;Lcom/applovin/impl/g5;Lcom/applovin/impl/wh;Lcom/applovin/impl/k8;Lcom/applovin/impl/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/xh$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/impl/cl;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/applovin/impl/cl;-><init>(Lcom/applovin/impl/g5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/impl/xh$a;->e:Lcom/applovin/impl/k8;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/applovin/impl/xh$a;->f:Lcom/applovin/impl/a4;

    .line 20
    .line 21
    new-instance p1, Lcom/applovin/impl/qh;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/applovin/impl/qh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/applovin/impl/xh$a;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/applovin/impl/xh$a;->l:J

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/ic;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/applovin/impl/xh$a;->a:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xh$a;->a(J)Lcom/applovin/impl/j5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/xh$a;->k:Lcom/applovin/impl/j5;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/cl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    return-object p0
.end method

.method private a(J)Lcom/applovin/impl/j5;
    .locals 2

    .line 47
    new-instance v0, Lcom/applovin/impl/j5$b;

    invoke-direct {v0}, Lcom/applovin/impl/j5$b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/xh$a;->b:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/j5$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/j5$b;->a(J)Lcom/applovin/impl/j5$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    .line 50
    invoke-static {p2}, Lcom/applovin/impl/xh;->d(Lcom/applovin/impl/xh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j5$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j5$b;

    move-result-object p1

    const/4 p2, 0x6

    .line 51
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j5$b;->a(I)Lcom/applovin/impl/j5$b;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/applovin/impl/xh;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/j5$b;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/j5$b;->a()Lcom/applovin/impl/j5;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    iput-wide p1, v0, Lcom/applovin/impl/qh;->a:J

    .line 44
    iput-wide p3, p0, Lcom/applovin/impl/xh$a;->j:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/applovin/impl/xh$a;->i:Z

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/applovin/impl/xh$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xh$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xh$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/xh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xh$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/xh$a;)Lcom/applovin/impl/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xh$a;->k:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/xh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xh$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/xh$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xh$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 3
    iget-boolean v3, v1, Lcom/applovin/impl/xh$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 4
    :try_start_0
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    iget-wide v13, v6, Lcom/applovin/impl/qh;->a:J

    .line 5
    invoke-direct {v1, v13, v14}, Lcom/applovin/impl/xh$a;->a(J)Lcom/applovin/impl/j5;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/impl/xh$a;->k:Lcom/applovin/impl/j5;

    .line 6
    iget-object v7, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    invoke-virtual {v7, v6}, Lcom/applovin/impl/cl;->a(Lcom/applovin/impl/j5;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/applovin/impl/xh$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 7
    iput-wide v6, v1, Lcom/applovin/impl/xh$a;->l:J

    .line 8
    :cond_0
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    iget-object v7, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    invoke-virtual {v7}, Lcom/applovin/impl/cl;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/ra;->a(Ljava/util/Map;)Lcom/applovin/impl/ra;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh;Lcom/applovin/impl/ra;)Lcom/applovin/impl/ra;

    .line 9
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    .line 10
    iget-object v7, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v7}, Lcom/applovin/impl/xh;->e(Lcom/applovin/impl/xh;)Lcom/applovin/impl/ra;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v7}, Lcom/applovin/impl/xh;->e(Lcom/applovin/impl/xh;)Lcom/applovin/impl/ra;

    move-result-object v7

    iget v7, v7, Lcom/applovin/impl/ra;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 11
    new-instance v6, Lcom/applovin/impl/pa;

    iget-object v7, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    iget-object v8, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v8}, Lcom/applovin/impl/xh;->e(Lcom/applovin/impl/xh;)Lcom/applovin/impl/ra;

    move-result-object v8

    iget v8, v8, Lcom/applovin/impl/ra;->g:I

    invoke-direct {v6, v7, v8, v1}, Lcom/applovin/impl/pa;-><init>(Lcom/applovin/impl/g5;ILcom/applovin/impl/pa$a;)V

    .line 12
    iget-object v7, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-virtual {v7}, Lcom/applovin/impl/xh;->o()Lcom/applovin/impl/ro;

    move-result-object v7

    iput-object v7, v1, Lcom/applovin/impl/xh$a;->m:Lcom/applovin/impl/ro;

    .line 13
    invoke-static {}, Lcom/applovin/impl/xh;->j()Lcom/applovin/impl/d9;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    :cond_1
    move-object v8, v6

    .line 14
    iget-object v7, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    iget-object v9, v1, Lcom/applovin/impl/xh$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    .line 15
    invoke-virtual {v6}, Lcom/applovin/impl/cl;->e()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/applovin/impl/xh$a;->l:J

    iget-object v15, v1, Lcom/applovin/impl/xh$a;->e:Lcom/applovin/impl/k8;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 16
    invoke-interface/range {v7 .. v15}, Lcom/applovin/impl/wh;->a(Lcom/applovin/impl/e5;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/impl/k8;)V

    .line 17
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v6}, Lcom/applovin/impl/xh;->e(Lcom/applovin/impl/xh;)Lcom/applovin/impl/ra;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v6}, Lcom/applovin/impl/wh;->c()V

    .line 19
    :cond_2
    iget-boolean v6, v1, Lcom/applovin/impl/xh$a;->i:Z

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    iget-wide v7, v1, Lcom/applovin/impl/xh$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/applovin/impl/wh;->a(JJ)V

    .line 21
    iput-boolean v0, v1, Lcom/applovin/impl/xh$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 22
    iget-boolean v4, v1, Lcom/applovin/impl/xh$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 23
    :try_start_1
    iget-object v4, v1, Lcom/applovin/impl/xh$a;->f:Lcom/applovin/impl/a4;

    invoke-virtual {v4}, Lcom/applovin/impl/a4;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v4, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    iget-object v5, v1, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    invoke-interface {v4, v5}, Lcom/applovin/impl/wh;->a(Lcom/applovin/impl/qh;)I

    move-result v2

    .line 25
    iget-object v4, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v4}, Lcom/applovin/impl/wh;->b()J

    move-result-wide v4

    .line 26
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v6}, Lcom/applovin/impl/xh;->f(Lcom/applovin/impl/xh;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 27
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->f:Lcom/applovin/impl/a4;

    invoke-virtual {v6}, Lcom/applovin/impl/a4;->c()Z

    .line 28
    iget-object v6, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v6}, Lcom/applovin/impl/xh;->b(Lcom/applovin/impl/xh;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v7}, Lcom/applovin/impl/xh;->a(Lcom/applovin/impl/xh;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 29
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 30
    :cond_6
    iget-object v3, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v3}, Lcom/applovin/impl/wh;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 31
    iget-object v3, v1, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    iget-object v4, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v4}, Lcom/applovin/impl/wh;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/applovin/impl/qh;->a:J

    .line 32
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/g5;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 33
    iget-object v2, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v2}, Lcom/applovin/impl/wh;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 34
    iget-object v2, v1, Lcom/applovin/impl/xh$a;->g:Lcom/applovin/impl/qh;

    iget-object v3, v1, Lcom/applovin/impl/xh$a;->d:Lcom/applovin/impl/wh;

    invoke-interface {v3}, Lcom/applovin/impl/wh;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/impl/qh;->a:J

    .line 35
    :cond_8
    iget-object v2, v1, Lcom/applovin/impl/xh$a;->c:Lcom/applovin/impl/cl;

    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/g5;)V

    .line 36
    throw v0

    :cond_9
    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 9

    .line 37
    iget-boolean v0, p0, Lcom/applovin/impl/xh$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/xh$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xh$a;->o:Lcom/applovin/impl/xh;

    invoke-static {v0}, Lcom/applovin/impl/xh;->c(Lcom/applovin/impl/xh;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/xh$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v6

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/xh$a;->m:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/ro;

    .line 40
    invoke-interface {v2, p1, v6}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/xh$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/xh$a;->h:Z

    return-void
.end method
