.class Lcom/applovin/impl/ul$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ul;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic o:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field final synthetic p:Lcom/applovin/impl/ul;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ul;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ul$a;->p:Lcom/applovin/impl/ul;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/ul$a;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/applovin/impl/ul$a;->o:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ul$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ul$a;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Taboola ad: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ul$a;->o:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    new-instance p3, Lcom/applovin/impl/sdk/AppLovinError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Taboola server returned with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ul$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "user"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/applovin/impl/ul$a;->p:Lcom/applovin/impl/ul;

    const-string v0, "session"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/ul;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/applovin/impl/an;

    iget-object v2, p0, Lcom/applovin/impl/ul$a;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/ul$a;->o:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/an;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/ul$a;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Taboola ad: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ul$a;->o:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taboola server returned with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_0
    return-void
.end method
