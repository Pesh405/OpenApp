.class Lcom/explorestack/iab/vast/activity/VastView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$l;->b:Lcom/explorestack/iab/vast/activity/VastView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$l;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/VastView;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$l;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$l;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->t(Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
