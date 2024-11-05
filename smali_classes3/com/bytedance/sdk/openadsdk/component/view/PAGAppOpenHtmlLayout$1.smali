.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;
.super Ljava/lang/Object;
.source "PAGAppOpenHtmlLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public f_()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->Vdc:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hGQ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->iu:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$hGQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$hGQ;->hGQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
