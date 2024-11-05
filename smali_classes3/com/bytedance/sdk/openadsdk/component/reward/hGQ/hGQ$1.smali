.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ$1;
.super Ljava/lang/Object;
.source "RewardFullContext.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/jat$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hGQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
