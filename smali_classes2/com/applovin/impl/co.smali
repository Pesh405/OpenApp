.class public final Lcom/applovin/impl/co;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/applovin/impl/bo;

.field private final p:Lcom/applovin/impl/nl;

.field private final q:Lcom/applovin/impl/e9;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/applovin/impl/d9;

.field private w:Lcom/applovin/impl/ll;

.field private x:Lcom/applovin/impl/ol;

.field private y:Lcom/applovin/impl/pl;

.field private z:Lcom/applovin/impl/pl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bo;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/nl;->a:Lcom/applovin/impl/nl;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/co;-><init>(Lcom/applovin/impl/bo;Landroid/os/Looper;Lcom/applovin/impl/nl;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/bo;Landroid/os/Looper;Lcom/applovin/impl/nl;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bo;

    iput-object p1, p0, Lcom/applovin/impl/co;->o:Lcom/applovin/impl/bo;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/yp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/co;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    .line 6
    new-instance p1, Lcom/applovin/impl/e9;

    invoke-direct {p1}, Lcom/applovin/impl/e9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    return-void
.end method

.method private A()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/co;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/impl/co;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/pl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/impl/co;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pl;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/co;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/d9;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/impl/nl;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/ll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    .line 19
    .line 20
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/impl/co;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/wg;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/wg;->g()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/impl/ll;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/k5;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/impl/co;->u:I

    .line 20
    .line 21
    return-void
.end method

.method private E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/co;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/co;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/applovin/impl/ml;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/co;->o:Lcom/applovin/impl/bo;

    invoke-interface {v0, p1}, Lcom/applovin/impl/bo;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/co;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/co;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/co;->p:Lcom/applovin/impl/nl;

    invoke-interface {v0, p1}, Lcom/applovin/impl/nl;->a(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget p1, p1, Lcom/applovin/impl/d9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/zz;->a(I)I

    move-result p1

    return p1

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/df;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Lcom/applovin/impl/zz;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/zz;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/co;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 19
    iput-boolean p4, p0, Lcom/applovin/impl/co;->s:Z

    .line 20
    :cond_0
    iget-boolean p3, p0, Lcom/applovin/impl/co;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    if-nez p3, :cond_2

    .line 22
    iget-object p3, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ll;

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/ll;->a(J)V

    .line 23
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/ll;

    invoke-interface {p3}, Lcom/applovin/impl/k5;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/pl;

    iput-object p3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;
    :try_end_0
    .catch Lcom/applovin/impl/ml; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/ml;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 28
    iget p3, p0, Lcom/applovin/impl/co;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/applovin/impl/co;->A:I

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/j2;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/co;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 33
    iget v2, p0, Lcom/applovin/impl/co;->u:I

    if-ne v2, v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    goto :goto_2

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 36
    iput-boolean p4, p0, Lcom/applovin/impl/co;->s:Z

    goto :goto_2

    .line 37
    :cond_7
    iget-wide v4, v2, Lcom/applovin/impl/wg;->b:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 38
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    if-eqz p3, :cond_8

    .line 39
    invoke-virtual {p3}, Lcom/applovin/impl/wg;->g()V

    .line 40
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/pl;->a(J)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/co;->A:I

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    .line 42
    iput-object v3, p0, Lcom/applovin/impl/co;->z:Lcom/applovin/impl/pl;

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 43
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p3, p0, Lcom/applovin/impl/co;->y:Lcom/applovin/impl/pl;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/pl;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->b(Ljava/util/List;)V

    .line 45
    :cond_a
    iget p1, p0, Lcom/applovin/impl/co;->u:I

    if-ne p1, v0, :cond_b

    return-void

    .line 46
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/impl/co;->r:Z

    if-nez p1, :cond_12

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    if-nez p1, :cond_d

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ll;

    invoke-interface {p1}, Lcom/applovin/impl/k5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ol;

    if-nez p1, :cond_c

    return-void

    .line 49
    :cond_c
    iput-object p1, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    .line 50
    :cond_d
    iget p2, p0, Lcom/applovin/impl/co;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 51
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2;->e(I)V

    .line 52
    iget-object p2, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ll;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k5;->a(Ljava/lang/Object;)V

    .line 53
    iput-object v3, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;

    .line 54
    iput v0, p0, Lcom/applovin/impl/co;->u:I

    return-void

    .line 55
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 57
    iput-boolean p4, p0, Lcom/applovin/impl/co;->r:Z

    .line 58
    iput-boolean v1, p0, Lcom/applovin/impl/co;->t:Z

    goto :goto_5

    .line 59
    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/co;->q:Lcom/applovin/impl/e9;

    iget-object p2, p2, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    if-nez p2, :cond_10

    return-void

    .line 60
    :cond_10
    iget-wide p2, p2, Lcom/applovin/impl/d9;->q:J

    iput-wide p2, p1, Lcom/applovin/impl/ol;->j:J

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->g()V

    .line 62
    iget-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->f()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    .line 63
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/impl/co;->t:Z

    if-nez p2, :cond_b

    .line 64
    iget-object p2, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/ll;

    invoke-interface {p2, p1}, Lcom/applovin/impl/k5;->a(Ljava/lang/Object;)V

    .line 65
    iput-object v3, p0, Lcom/applovin/impl/co;->x:Lcom/applovin/impl/ol;
    :try_end_1
    .catch Lcom/applovin/impl/ml; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 66
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/ml;)V

    :cond_12
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/co;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/co;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    .line 9
    iget p1, p0, Lcom/applovin/impl/co;->u:I

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/co;->E()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/co;->C()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ll;

    invoke-interface {p1}, Lcom/applovin/impl/k5;->b()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/co;->w:Lcom/applovin/impl/ll;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/applovin/impl/co;->u:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/co;->B()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/co;->B:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/co;->s:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/co;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/co;->v:Lcom/applovin/impl/d9;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/co;->B:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/co;->z()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/co;->D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
