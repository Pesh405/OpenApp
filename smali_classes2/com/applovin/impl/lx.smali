.class public final synthetic Lcom/applovin/impl/lx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/gb;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/lx;->b:Lcom/applovin/impl/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/lx;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/lx;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lx;->b:Lcom/applovin/impl/gb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/lx;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/lx;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gb;->c(Lcom/applovin/impl/gb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
