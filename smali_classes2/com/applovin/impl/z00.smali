.class public final synthetic Lcom/applovin/impl/z00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ob;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z00;->b:Lcom/applovin/impl/ob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/z00;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z00;->b:Lcom/applovin/impl/ob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z00;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/ob;->i(Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/ad/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
