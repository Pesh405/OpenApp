.class final Lcom/applovin/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/yk;

.field private final b:Lcom/applovin/impl/f6$a;

.field private c:Lcom/applovin/impl/li;

.field private d:Lcom/applovin/impl/bd;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f6$a;Lcom/applovin/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/f6$a;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/yk;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/applovin/impl/yk;-><init>(Lcom/applovin/impl/j3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/f6;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/applovin/impl/li;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/li;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/li;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/f6;->f:Z

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/f6;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {p1}, Lcom/applovin/impl/yk;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bd;

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/bd;->p()J

    move-result-wide v0

    .line 9
    iget-boolean v2, p0, Lcom/applovin/impl/f6;->f:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v2}, Lcom/applovin/impl/yk;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {p1}, Lcom/applovin/impl/yk;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/f6;->f:Z

    .line 13
    iget-boolean v2, p0, Lcom/applovin/impl/f6;->g:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v2}, Lcom/applovin/impl/yk;->b()V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/yk;->a(J)V

    .line 16
    invoke-interface {p1}, Lcom/applovin/impl/bd;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0}, Lcom/applovin/impl/yk;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yk;->a(Lcom/applovin/impl/mh;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/f6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/f6$a;->a(Lcom/applovin/impl/mh;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/bd;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0}, Lcom/applovin/impl/yk;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yk;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/li;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/f6;->f:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/applovin/impl/bd;->a(Lcom/applovin/impl/mh;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    invoke-interface {p1}, Lcom/applovin/impl/bd;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yk;->a(Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public b(Z)J
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->c(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/f6;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->g:Z

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0}, Lcom/applovin/impl/yk;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/li;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/li;->l()Lcom/applovin/impl/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f6;->c:Lcom/applovin/impl/li;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {p1}, Lcom/applovin/impl/yk;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/bd;->a(Lcom/applovin/impl/mh;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->g:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    invoke-virtual {v0}, Lcom/applovin/impl/yk;->c()V

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/yk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/yk;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->d:Lcom/applovin/impl/bd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/impl/bd;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/bd;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
