.class Lcom/explorestack/iab/mraid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/b;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/h;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MraidInterstitial"

    .line 5
    .line 6
    const-string v1, "ViewListener - onClose"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->i(Lcom/explorestack/iab/mraid/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/b;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onExpand(Lcom/explorestack/iab/mraid/h;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onExpired(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "MraidInterstitial"

    .line 8
    .line 9
    const-string v1, "ViewListener - onExpired: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/explorestack/iab/mraid/c;->onExpired(Lcom/explorestack/iab/mraid/b;Lf2/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "MraidInterstitial"

    .line 8
    .line 9
    const-string v1, "ViewListener - onLoadFailed: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->i(Lcom/explorestack/iab/mraid/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/explorestack/iab/mraid/b;->f(Lf2/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/h;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MraidInterstitial"

    .line 5
    .line 6
    const-string v1, "ViewListener - onLoaded"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/b;->g(Lcom/explorestack/iab/mraid/b;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/c;->onLoaded(Lcom/explorestack/iab/mraid/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;Lh2/b;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "MraidInterstitial"

    .line 8
    .line 9
    const-string v1, "ViewListener - onOpenBrowser (%s)"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, p3}, Lcom/explorestack/iab/mraid/c;->onOpenBrowser(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;Lh2/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "MraidInterstitial"

    .line 8
    .line 9
    const-string v1, "ViewListener - onPlayVideo (%s)"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lcom/explorestack/iab/mraid/c;->onPlayVideo(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "MraidInterstitial"

    .line 8
    .line 9
    const-string v1, "ViewListener - onShowFailed: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->i(Lcom/explorestack/iab/mraid/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/explorestack/iab/mraid/b;->j(Lf2/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/h;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MraidInterstitial"

    .line 5
    .line 6
    const-string v1, "ViewListener - onShown"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/explorestack/iab/mraid/b;->a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$b;->a:Lcom/explorestack/iab/mraid/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/c;->onShown(Lcom/explorestack/iab/mraid/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
