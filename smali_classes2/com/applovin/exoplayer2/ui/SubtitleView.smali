.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/applovin/impl/v2;

.field private c:I

.field private d:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 9
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/z4;->a()Lcom/applovin/impl/z4$b;

    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->a(Lcom/applovin/impl/z4$b;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->b(Lcom/applovin/impl/z4$b;)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    .line 28
    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/impl/v2;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lcom/applovin/impl/v2;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/v2;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 47
    .line 48
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/applovin/exoplayer2/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/j;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/o00;->a(Lcom/applovin/impl/nh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->b(Lcom/applovin/impl/nh$e;F)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->c(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->d(Lcom/applovin/impl/nh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/go;I)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->e(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/go;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/kh;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->f(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/mh;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->g(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$b;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->h(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/o00;->i(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->j(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/od;I)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->k(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/od;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/p6;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->l(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/p6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qd;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->m(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->n(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/we;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->o(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/we;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/yq;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->p(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/yq;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->r(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->s(Lcom/applovin/impl/nh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/n00;->l(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->t(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o00;->u(Lcom/applovin/impl/nh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/kh;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->v(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/o00;->w(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/n00;->o(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/impl/v2;)V

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

.method public d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

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

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z4;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStyle(Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/ui/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    .line 44
    .line 45
    return-void
.end method
