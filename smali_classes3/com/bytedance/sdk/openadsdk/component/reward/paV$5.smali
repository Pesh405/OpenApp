.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;
.super Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic XX:Z

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field final synthetic Xx:Z

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

.field final synthetic jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Xx:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->XX:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->Xx()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Xx:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->XX:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->XX:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
