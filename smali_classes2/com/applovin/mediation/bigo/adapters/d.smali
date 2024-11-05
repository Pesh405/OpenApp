.class public final synthetic Lcom/applovin/mediation/bigo/adapters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/d;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/d;->c:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/d;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/d;->c:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->h(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
