.class public final synthetic Lcom/applovin/impl/sdk/ad/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/ql;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->M(Ljava/lang/String;Lcom/applovin/impl/ql;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
