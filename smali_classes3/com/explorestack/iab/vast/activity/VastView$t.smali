.class Lcom/explorestack/iab/vast/activity/VastView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;->r(Lcom/explorestack/iab/vast/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/c;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->m1(Lcom/explorestack/iab/vast/activity/VastView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->s1(Lcom/explorestack/iab/vast/activity/VastView;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->d(Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$t;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/VastView;->u0()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
