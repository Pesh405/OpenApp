.class public final synthetic Lcom/applovin/impl/ry;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ig;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ig;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ry;->b:Lcom/applovin/impl/ig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ry;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ry;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ry;->b:Lcom/applovin/impl/ig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ry;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ry;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ig;->d(Lcom/applovin/impl/ig;Landroid/view/View;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
