.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/a;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/rewarded/a$a;

.field public final l:Lcom/fyber/inneractive/sdk/dv/rewarded/a$b;

.field public final m:Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/a$a;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a$a;

    .line 10
    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/a$b;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/a$b;

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/a$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a$a;

    const-string v1, "FyberRewarded"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
