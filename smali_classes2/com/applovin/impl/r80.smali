.class public final synthetic Lcom/applovin/impl/r80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/w4;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/r80;->b:Lcom/applovin/impl/w4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/r80;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r80;->b:Lcom/applovin/impl/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/r80;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/w4;->h(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
