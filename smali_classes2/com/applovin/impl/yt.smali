.class public final synthetic Lcom/applovin/impl/yt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/yt;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/yt;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/yt;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yt;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/yt;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/yt;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/bc;->x(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
