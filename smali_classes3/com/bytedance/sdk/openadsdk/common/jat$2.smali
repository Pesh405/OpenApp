.class Lcom/bytedance/sdk/openadsdk/common/jat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageLoadingFirstStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jat;->Xx(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/common/jat;

.field final synthetic hGQ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->hGQ:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/Nb;->XX:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jat;->mff(Lcom/bytedance/sdk/openadsdk/common/jat;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 21
    .line 22
    const/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/common/jat;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jat;->XX(Lcom/bytedance/sdk/openadsdk/common/jat;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$2;->hGQ:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
