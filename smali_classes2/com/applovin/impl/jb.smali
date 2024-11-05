.class final Lcom/applovin/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hj;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/mc;

.field private final c:Lcom/applovin/impl/mc;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/jb;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/applovin/impl/jb;->a:J

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/impl/mc;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/mc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    .line 14
    .line 15
    new-instance p2, Lcom/applovin/impl/mc;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/applovin/impl/mc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/jb;->c:Lcom/applovin/impl/mc;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/applovin/impl/mc;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/mc;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb;->c:Lcom/applovin/impl/mc;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/mc;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/jb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mc;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/jb;->c:Lcom/applovin/impl/mc;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/mc;->a(J)V

    return-void
.end method

.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/mc;JZZ)I

    move-result v0

    .line 4
    new-instance v2, Lcom/applovin/impl/gj;

    iget-object v3, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/jb;->c:Lcom/applovin/impl/mc;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/impl/gj;-><init>(JJ)V

    .line 5
    iget-wide v3, v2, Lcom/applovin/impl/gj;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    invoke-virtual {p1}, Lcom/applovin/impl/mc;->a()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/applovin/impl/gj;

    iget-object p2, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/impl/jb;->c:Lcom/applovin/impl/mc;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/gj;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/applovin/impl/ej$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/ej$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jb;->a:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/mc;

    invoke-virtual {v0}, Lcom/applovin/impl/mc;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mc;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jb;->d:J

    return-wide v0
.end method

.method d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/jb;->d:J

    return-void
.end method
