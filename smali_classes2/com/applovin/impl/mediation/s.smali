.class public final synthetic Lcom/applovin/impl/mediation/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/s;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/s;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/s;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/s;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
