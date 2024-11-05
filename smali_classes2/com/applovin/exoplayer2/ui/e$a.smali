.class final Lcom/applovin/exoplayer2/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/exoplayer2/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/go$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/go$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/go$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/go$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->b(Lcom/applovin/impl/nh$e;F)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->c(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->d(Lcom/applovin/impl/nh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/go;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->e(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/go;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/kh;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->f(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/mh;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->g(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$b;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->h(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->k(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->l(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->j(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/od;I)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->k(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/od;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/p6;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->l(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/p6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qd;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->m(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->g(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/impl/nh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/nh;

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/nh;->k()Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/nh;->v()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/go$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/go$b;

    .line 25
    invoke-virtual {p2, v0, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 26
    invoke-interface {p1}, Lcom/applovin/impl/nh;->t()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 27
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;Z)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/we;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->o(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/we;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yq;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->b(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->r(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/n00;->l(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->i(Lcom/applovin/exoplayer2/ui/e;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->u(Lcom/applovin/impl/nh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/kh;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->v(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->w(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/n00;->o(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->x(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->y(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->e(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->z(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/n00;->s(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/n00;->t(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->d(Lcom/applovin/exoplayer2/ui/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/exoplayer2/ui/e;->c(Lcom/applovin/exoplayer2/ui/e;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
