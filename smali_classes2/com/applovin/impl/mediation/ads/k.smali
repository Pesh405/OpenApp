.class public final synthetic Lcom/applovin/impl/mediation/ads/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/k;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/k;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/r;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
