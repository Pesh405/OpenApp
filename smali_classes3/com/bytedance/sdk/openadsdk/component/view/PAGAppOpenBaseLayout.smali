.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGAppOpenBaseLayout.java"


# instance fields
.field Gx:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field Nb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field final Vdc:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

.field XX:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field Xw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field Xx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field jat:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field pH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field paV:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

.field rr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field vTz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Vdc:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Gx:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->vTz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->rr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Vdc:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Vdc:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Xw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
