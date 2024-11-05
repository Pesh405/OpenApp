.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;
.super Ljava/lang/Object;
.source "PAGFeedExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/mff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
