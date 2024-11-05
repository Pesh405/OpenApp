.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;
.super Lcom/bytedance/sdk/openadsdk/vTz/hGQ;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Xw;->hGQ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/vTz/Gx;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->aVr()Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    move-result-object v0

    return-object v0
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->hGQ(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
