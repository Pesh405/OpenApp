.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx$1;
.super Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Gx/Xx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;->Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
