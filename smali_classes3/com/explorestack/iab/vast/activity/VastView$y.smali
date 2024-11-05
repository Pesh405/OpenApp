.class final Lcom/explorestack/iab/vast/activity/VastView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/activity/VastView$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastView$y;-><init>(Lcom/explorestack/iab/vast/activity/VastView;)V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/b;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->q1(Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExpired(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->X(Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->P(Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/b;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/explorestack/iab/vast/activity/VastView;->d0(Lcom/explorestack/iab/vast/activity/VastView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/iab/mraid/b;->u(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;Lh2/b;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
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
    invoke-interface {p3}, Lh2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/VastView;->s:Lcom/explorestack/iab/vast/tags/CompanionTag;

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, Lcom/explorestack/iab/vast/activity/VastView;->G(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$y;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->P(Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/b;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
