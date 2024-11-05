.class Lcom/explorestack/iab/vast/activity/VastView$x;
.super Lcom/explorestack/iab/vast/activity/VastView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/ref/WeakReference;

.field final synthetic i:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$x;->i:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/explorestack/iab/vast/activity/VastView$x;->h:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/explorestack/iab/vast/activity/VastView$a0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method c(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$x;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/explorestack/iab/vast/activity/VastView$x$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/explorestack/iab/vast/activity/VastView$x$a;-><init>(Lcom/explorestack/iab/vast/activity/VastView$x;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/explorestack/iab/vast/activity/VastView$x$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/explorestack/iab/vast/activity/VastView$x$b;-><init>(Lcom/explorestack/iab/vast/activity/VastView$x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/explorestack/iab/vast/activity/VastView$x$c;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/explorestack/iab/vast/activity/VastView$x$c;-><init>(Lcom/explorestack/iab/vast/activity/VastView$x;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
