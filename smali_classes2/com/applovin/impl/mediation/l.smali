.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/b;

.field public final synthetic c:Lcom/applovin/impl/de;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/de;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/de;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/de;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/de;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
