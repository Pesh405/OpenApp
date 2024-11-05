.class Lcom/explorestack/iab/vast/activity/VastActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastActivity;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;Lh2/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/explorestack/iab/vast/a;->onVastClick(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Lh2/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/explorestack/iab/vast/a;->onVastComplete(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFinish(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;Z)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/explorestack/iab/vast/activity/VastActivity;->k(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOrientationRequested(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;I)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/c;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    move p3, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/explorestack/iab/vast/activity/VastActivity;->i(Lcom/explorestack/iab/vast/activity/VastActivity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/explorestack/iab/vast/activity/VastActivity;->j(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShown(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$b;->a:Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/explorestack/iab/vast/a;->onVastShown(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
