.class public final synthetic Lcom/applovin/impl/a90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wm;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a90;->b:Lcom/applovin/impl/wm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/a90;->c:Lcom/applovin/mediation/MaxError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a90;->b:Lcom/applovin/impl/wm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a90;->c:Lcom/applovin/mediation/MaxError;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
