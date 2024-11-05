.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Vdc/Gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->nTQ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Vdc(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 1
    return-void
.end method
