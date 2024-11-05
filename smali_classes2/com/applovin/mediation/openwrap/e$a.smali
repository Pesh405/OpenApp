.class public Lcom/applovin/mediation/openwrap/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxReward;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/openwrap/e;->onReceiveReward(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/openwrap/e;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/openwrap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/openwrap/e$a;->a:Lcom/applovin/mediation/openwrap/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/e$a;->a:Lcom/applovin/mediation/openwrap/e;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/mediation/openwrap/e;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/openwrap/e$a;->a:Lcom/applovin/mediation/openwrap/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/openwrap/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
