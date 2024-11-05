.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Vdc/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public hGQ(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$16;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
