.class public final synthetic Lcom/applovin/impl/ru;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ru;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ru;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ru;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ru;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/bc;->t(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
