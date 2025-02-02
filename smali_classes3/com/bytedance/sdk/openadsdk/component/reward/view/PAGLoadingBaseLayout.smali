.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGLoadingBaseLayout.java"


# instance fields
.field Gx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field Nb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field XX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field Xw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field Xx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field jat:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "#161823"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->XX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Xw:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
