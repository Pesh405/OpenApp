.class public final synthetic Lcom/applovin/impl/aw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/cr;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/aw;->b:Lcom/applovin/impl/cr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/aw;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/aw;->b:Lcom/applovin/impl/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/aw;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/cr;->b(Lcom/applovin/impl/cr;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
