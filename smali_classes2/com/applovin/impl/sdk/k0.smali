.class public final synthetic Lcom/applovin/impl/sdk/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/k0;->b:Lcom/applovin/impl/sdk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/k0;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k0;->b:Lcom/applovin/impl/sdk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/k0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
