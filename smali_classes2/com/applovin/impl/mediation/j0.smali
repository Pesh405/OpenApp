.class public final synthetic Lcom/applovin/impl/mediation/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/mediation/MaxError;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/j0;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/mediation/MaxError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/j0;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$c;->o(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
