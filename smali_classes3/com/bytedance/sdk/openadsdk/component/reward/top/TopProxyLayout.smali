.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
.super Landroid/view/View;
.source "TopProxyLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private hGQ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->yTi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->Gx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public XX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->XX()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->Xw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->getCloseButton()Landroid/view/View;

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

.method public getITopLayout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-object p0
.end method

.method public hGQ()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->hGQ()V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->hGQ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->mff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Xx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Xx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setShowDislike(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setShowSkip(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setShowSound(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setSkipEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setSkipText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hGQ;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
