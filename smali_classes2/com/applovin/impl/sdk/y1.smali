.class public final synthetic Lcom/applovin/impl/sdk/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/w;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/w;Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/y1;->b:Lcom/applovin/impl/sdk/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/y1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/y1;->d:Landroid/view/InputEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y1;->b:Lcom/applovin/impl/sdk/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/y1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/y1;->d:Landroid/view/InputEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;Ljava/util/List;Landroid/view/InputEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
