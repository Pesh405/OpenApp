.class public final synthetic Lcom/applovin/impl/mediation/ads/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic d:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/e;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/e;->c:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/e;->d:Lcom/applovin/impl/mediation/d$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/e;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/e;->c:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/e;->d:Lcom/applovin/impl/mediation/d$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
