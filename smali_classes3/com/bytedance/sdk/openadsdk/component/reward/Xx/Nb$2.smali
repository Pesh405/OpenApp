.class Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb$2;
.super Ljava/lang/Object;
.source "RewardFullTypeImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;->yS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x42b40000    # 90.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
