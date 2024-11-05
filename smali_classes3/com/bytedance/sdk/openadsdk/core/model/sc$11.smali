.class Lcom/bytedance/sdk/openadsdk/core/model/sc$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->xJ(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->xJ(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Uc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Uc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
