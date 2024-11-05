.class public final Lcom/applovin/impl/bf;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/applovin/impl/ye;

.field private final o:Lcom/applovin/impl/af;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/applovin/impl/ze;

.field private r:Lcom/applovin/impl/xe;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/applovin/impl/we;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/af;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/ye;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/bf;-><init>(Lcom/applovin/impl/af;Landroid/os/Looper;Lcom/applovin/impl/ye;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/af;Landroid/os/Looper;Lcom/applovin/impl/ye;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/af;

    iput-object p1, p0, Lcom/applovin/impl/bf;->o:Lcom/applovin/impl/af;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/yp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/bf;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ye;

    iput-object p1, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    .line 6
    new-instance p1, Lcom/applovin/impl/ze;

    invoke-direct {p1}, Lcom/applovin/impl/ze;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    return-void
.end method

.method private a(Lcom/applovin/impl/we;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/bf;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/we;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/we;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/we;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/we$b;->b()Lcom/applovin/impl/d9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/d9;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    .line 5
    invoke-interface {v2, v1}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/xe;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/impl/we$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v3}, Lcom/applovin/impl/n5;->b()V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/n5;->g(I)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    iget-object v3, v3, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    invoke-interface {v1, v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ze;)Lcom/applovin/impl/we;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/we;->a(I)Lcom/applovin/impl/we$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/we;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bf;->o:Lcom/applovin/impl/af;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/we;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/bf;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/bf;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    if-nez p2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/bf;->t:Z

    :cond_1
    return p1
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/bf;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/applovin/impl/bf;->s:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/applovin/impl/bf;->u:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/applovin/impl/ze;->j:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/applovin/impl/xe;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ze;)Lcom/applovin/impl/we;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/we;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/we;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/applovin/impl/we;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/applovin/impl/we;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/bf;->q:Lcom/applovin/impl/ze;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/applovin/impl/n5;->f:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/applovin/impl/bf;->v:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/impl/d9;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/applovin/impl/d9;->q:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/applovin/impl/bf;->u:J

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget p1, p1, Lcom/applovin/impl/d9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/zz;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/zz;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/bf;->z()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bf;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/applovin/impl/bf;->v:J

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/bf;->s:Z

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/bf;->t:Z

    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/bf;->n:Lcom/applovin/impl/ye;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/bf;->t:Z

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
    const-string v0, "MetadataRenderer"

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
    check-cast p1, Lcom/applovin/impl/we;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/we;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/bf;->w:Lcom/applovin/impl/we;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/applovin/impl/bf;->v:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/bf;->r:Lcom/applovin/impl/xe;

    .line 12
    .line 13
    return-void
.end method
