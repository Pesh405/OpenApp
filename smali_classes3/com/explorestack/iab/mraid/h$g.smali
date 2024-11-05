.class Lcom/explorestack/iab/mraid/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/h;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/h;Lcom/explorestack/iab/mraid/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h$g;-><init>(Lcom/explorestack/iab/mraid/h;)V

    return-void
.end method


# virtual methods
.method public onChangeOrientationIntention(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/e;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->s(Lcom/explorestack/iab/mraid/h;Lcom/explorestack/iab/mraid/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseIntention(Lcom/explorestack/iab/mraid/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/h;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExpandIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/h;->D(Lcom/explorestack/iab/mraid/h;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onExpanded(Lcom/explorestack/iab/mraid/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/h;->h0(Lcom/explorestack/iab/mraid/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidAdViewExpired(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->N(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->I(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/h;->v(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->t(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidAdViewShown(Lcom/explorestack/iab/mraid/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/h;->c0(Lcom/explorestack/iab/mraid/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMraidLoadedIntention(Lcom/explorestack/iab/mraid/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/h;->f0(Lcom/explorestack/iab/mraid/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenBrowserIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->u(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayVideoIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->J(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResizeIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/iab/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/h;->E(Lcom/explorestack/iab/mraid/h;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/a;Z)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/h;->j0(Lcom/explorestack/iab/mraid/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/explorestack/iab/mraid/h;->m0(Lcom/explorestack/iab/mraid/h;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/h;->F(Lcom/explorestack/iab/mraid/h;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h$g;->a:Lcom/explorestack/iab/mraid/h;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/h;->K(Lcom/explorestack/iab/mraid/h;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
