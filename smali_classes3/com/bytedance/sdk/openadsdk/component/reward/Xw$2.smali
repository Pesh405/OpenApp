.class Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;
.super Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

.field final synthetic Xx:Z

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/wJM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;ZLcom/bytedance/sdk/openadsdk/component/reward/wJM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->Xx:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/wJM;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->Xx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/wJM;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->Xx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
