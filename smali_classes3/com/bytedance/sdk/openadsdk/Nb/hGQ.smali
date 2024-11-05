.class public Lcom/bytedance/sdk/openadsdk/Nb/hGQ;
.super Lcom/bytedance/sdk/component/hGQ/tb;
.source "AdWebViewBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hGQ/tb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected XX()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/hGQ/tb;->Vdc:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/hGQ/tb;->Nb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected mff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hGQ/tb;->Vdc:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/hGQ/tb;->Vdc:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/hGQ/tb;->Nb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/hGQ/tb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
