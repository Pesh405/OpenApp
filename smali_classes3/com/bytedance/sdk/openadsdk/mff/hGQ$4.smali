.class Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;
.super Ljava/lang/Object;
.source "ADNFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mff/hGQ;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/mff/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mff/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/mff/hGQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;

    .line 55
    .line 56
    const-string v2, "loadRewardVideoAd"

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 2
    .line 3
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
