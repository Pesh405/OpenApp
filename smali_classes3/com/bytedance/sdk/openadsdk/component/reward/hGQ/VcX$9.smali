.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$9;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;->hGQ(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
