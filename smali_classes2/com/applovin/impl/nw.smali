.class public final synthetic Lcom/applovin/impl/nw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/em;

.field public final synthetic c:Lcom/applovin/impl/wj;

.field public final synthetic d:Lcom/applovin/impl/vj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/nw;->b:Lcom/applovin/impl/em;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/nw;->c:Lcom/applovin/impl/wj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/nw;->d:Lcom/applovin/impl/vj$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nw;->b:Lcom/applovin/impl/em;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/nw;->c:Lcom/applovin/impl/wj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/nw;->d:Lcom/applovin/impl/vj$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/em;->e(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
