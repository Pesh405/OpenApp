.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "MintegralMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MintegralMediationAdapterRouter"
.end annotation


# instance fields
.field private final interstitialVideoListener:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private final rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 2
    .line 3
    return-object v0
.end method

.method initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 1
    return-void
.end method
