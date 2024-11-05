.class public final synthetic Lcom/applovin/impl/mediation/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/a0;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/a0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/a0;->d:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a0;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/a0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/a0;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->p(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
