.class public final synthetic Lcom/applovin/impl/v80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/w5$f;

.field public final synthetic c:Lcom/applovin/impl/d9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v80;->b:Lcom/applovin/impl/w5$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v80;->c:Lcom/applovin/impl/d9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v80;->b:Lcom/applovin/impl/w5$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/v80;->c:Lcom/applovin/impl/d9;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/w5$f;->a(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
