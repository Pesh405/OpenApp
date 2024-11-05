.class public final synthetic Lcom/applovin/impl/lw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/el;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/lw;->b:Lcom/applovin/impl/el;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lw;->b:Lcom/applovin/impl/el;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/el;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
