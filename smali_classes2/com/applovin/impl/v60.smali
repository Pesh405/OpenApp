.class public final synthetic Lcom/applovin/impl/v60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/t4;

.field public final synthetic c:Lcom/applovin/impl/t4$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t4;Lcom/applovin/impl/t4$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v60;->b:Lcom/applovin/impl/t4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v60;->c:Lcom/applovin/impl/t4$c;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/v60;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v60;->b:Lcom/applovin/impl/t4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/v60;->c:Lcom/applovin/impl/t4$c;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/v60;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/t4;Lcom/applovin/impl/t4$c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
