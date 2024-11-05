.class public final synthetic Lcom/applovin/mediation/bigo/adapters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

.field public final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/c;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/bigo/adapters/c;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/c;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/c;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->f(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
