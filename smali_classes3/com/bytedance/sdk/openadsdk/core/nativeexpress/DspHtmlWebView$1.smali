.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "DspHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Xx;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
