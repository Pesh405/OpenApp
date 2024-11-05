.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/hGQ;
.super Lcom/bytedance/adsdk/ugeno/component/hGQ/hGQ;
.source "UGVideoPlaceholderWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/hGQ/hGQ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Uc()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/Xx;->Gx:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;->getVideoView()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/hGQ/hGQ;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/hGQ/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic mff()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/hGQ;->xJ()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public xJ()Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/UGVideoPlaceholderView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->hGQ(Lcom/bytedance/adsdk/ugeno/Xx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
