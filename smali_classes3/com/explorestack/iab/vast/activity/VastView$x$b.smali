.class Lcom/explorestack/iab/vast/activity/VastView$x$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView$x;->c(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/activity/VastView$x;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$x$b;->b:Lcom/explorestack/iab/vast/activity/VastView$x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$x$b;->b:Lcom/explorestack/iab/vast/activity/VastView$x;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView$x;->i:Lcom/explorestack/iab/vast/activity/VastView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
