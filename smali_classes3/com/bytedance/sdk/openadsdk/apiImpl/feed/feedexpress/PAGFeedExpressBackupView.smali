.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "PAGFeedExpressBackupView.java"


# instance fields
.field private hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private paV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected hGQ(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/wJM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->paV:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 2
    .line 3
    return-void
.end method
