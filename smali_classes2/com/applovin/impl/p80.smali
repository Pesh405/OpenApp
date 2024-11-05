.class public final synthetic Lcom/applovin/impl/p80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/w4;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic f:Landroid/view/ViewTreeObserver;

.field public final synthetic g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/w4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/p80;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/p80;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/p80;->f:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/p80;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p80;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/p80;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/p80;->f:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/p80;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w4;->f(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
