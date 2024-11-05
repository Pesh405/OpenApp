.class public final synthetic Lcom/applovin/mediation/bigo/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/b;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/b;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/bigo/adapters/b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/mediation/bigo/adapters/b;->e:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/b;->a:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/b;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/mediation/bigo/adapters/b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/mediation/bigo/adapters/b;->e:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->c(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
