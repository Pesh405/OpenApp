.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$4;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->pH(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
