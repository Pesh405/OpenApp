.class public final synthetic Lcom/applovin/impl/mediation/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/d0;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/d0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/d0;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/d0;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d0;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/d0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d0;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/d0;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
