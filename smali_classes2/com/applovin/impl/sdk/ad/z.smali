.class public final synthetic Lcom/applovin/impl/sdk/ad/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/z;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/z;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/ql;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/ql;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
